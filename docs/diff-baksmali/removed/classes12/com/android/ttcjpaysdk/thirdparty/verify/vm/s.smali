.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 33947652
    .line 33947653
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 33947654
    .line 33947655
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 33947659
    .line 33947660
    const/4 v2, -0x1

    .line 33947661
    if-nez v1, :cond_11

    .line 33947662
    .line 33947663
    const/4 v1, -0x1

    .line 33947664
    goto :goto_19

    .line 33947665
    :cond_11
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$b;->c:[I

    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    aget v1, v3, v1

    .line 33947672
    .line 33947673
    :goto_19
    const/4 v3, 0x1

    .line 33947674
    if-eq v1, v3, :cond_95

    .line 33947675
    .line 33947676
    const/4 v0, 0x2

    .line 33947677
    if-eq v1, v0, :cond_79

    .line 33947678
    .line 33947679
    const/4 v4, 0x3

    .line 33947680
    if-eq v1, v4, :cond_24

    .line 33947681
    .line 33947682
    goto/16 :goto_9a

    .line 33947683
    .line 33947684
    :cond_24
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33947685
    .line 33947686
    if-nez v1, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_31

    .line 33947689
    :cond_29
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$b;->b:[I

    .line 33947690
    .line 33947691
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v1

    .line 33947695
    aget v2, v2, v1

    .line 33947696
    .line 33947697
    :goto_31
    const-string v1, "default_live"

    .line 33947698
    .line 33947699
    if-eq v2, v3, :cond_69

    .line 33947700
    .line 33947701
    if-eq v2, v0, :cond_39

    .line 33947702
    .line 33947703
    goto/16 :goto_9a

    .line 33947704
    .line 33947705
    :cond_39
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_46

    .line 33947712
    .line 33947713
    const/4 p1, 0x0

    .line 33947714
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_9a

    .line 33947718
    :cond_46
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->isResultSuccess()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    if-eqz p1, :cond_65

    .line 33947723
    .line 33947724
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947725
    .line 33947726
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33947727
    .line 33947728
    instance-of v0, p1, Landroid/app/Activity;

    .line 33947729
    .line 33947730
    if-eqz v0, :cond_57

    .line 33947731
    .line 33947732
    check-cast p1, Landroid/app/Activity;

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 p1, 0x0

    .line 33947736
    :goto_58
    if-eqz p1, :cond_9a

    .line 33947737
    .line 33947738
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$processDyFaceStage$1;

    .line 33947739
    .line 33947740
    invoke-direct {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$processDyFaceStage$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V

    .line 33947741
    .line 33947742
    .line 33947743
    const-wide/16 v1, 0x1388

    .line 33947744
    .line 33947745
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_9a

    .line 33947749
    :cond_65
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->J()V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_9a

    .line 33947753
    :cond_69
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    if-eqz p1, :cond_75

    .line 33947760
    .line 33947761
    invoke-virtual {p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_9a

    .line 33947765
    :cond_75
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->O()V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_9a

    .line 33947769
    :cond_79
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33947770
    .line 33947771
    if-nez p1, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_86

    .line 33947774
    :cond_7e
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$b;->b:[I

    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    aget v2, v1, p1

    .line 33947781
    .line 33947782
    :goto_86
    if-eq v2, v3, :cond_8f

    .line 33947783
    .line 33947784
    if-eq v2, v0, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_9a

    .line 33947787
    :cond_8b
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->I()V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_9a

    .line 33947791
    :cond_8f
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 33947792
    .line 33947793
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->N(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_9a

    .line 33947797
    :cond_95
    if-eqz v0, :cond_9a

    .line 33947798
    .line 33947799
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->e()V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    return-void
.end method

.method public final onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move/from16 v0, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p4

    .line 67633157
    .line 67633158
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 67633162
    .line 67633163
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s;->b:Ljava/lang/String;

    .line 67633164
    .line 67633165
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->d:Ljava/lang/String;

    .line 67633166
    .line 67633167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633168
    .line 67633169
    const-string v7, "processDyFaceResult--code:"

    .line 67633170
    .line 67633171
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633172
    .line 67633173
    .line 67633174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633175
    .line 67633176
    .line 67633177
    const-string v7, ", ext:"

    .line 67633178
    .line 67633179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633180
    .line 67633181
    .line 67633182
    const-string v7, ""

    .line 67633183
    .line 67633184
    if-nez v2, :cond_24

    .line 67633185
    .line 67633186
    move-object v8, v7

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move-object v8, v2

    .line 67633189
    :goto_25
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633190
    .line 67633191
    .line 67633192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633193
    .line 67633194
    .line 67633195
    move-result-object v6

    .line 67633196
    invoke-static {v5, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633197
    .line 67633198
    .line 67633199
    const/4 v6, 0x1

    .line 67633200
    if-eqz v2, :cond_5e

    .line 67633201
    .line 67633202
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633203
    .line 67633204
    .line 67633205
    move-result v9

    .line 67633206
    xor-int/2addr v9, v6

    .line 67633207
    const-string v10, "source"

    .line 67633208
    .line 67633209
    if-eqz v9, :cond_48

    .line 67633210
    .line 67633211
    new-instance v9, Lorg/json/JSONObject;

    .line 67633212
    .line 67633213
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633214
    .line 67633215
    .line 67633216
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v9

    .line 67633220
    if-eqz v9, :cond_48

    .line 67633221
    .line 67633222
    const/4 v9, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v9, 0x0

    .line 67633225
    :goto_49
    if-eqz v9, :cond_4d

    .line 67633226
    .line 67633227
    move-object v9, v2

    .line 67633228
    goto :goto_4e

    .line 67633229
    :cond_4d
    const/4 v9, 0x0

    .line 67633230
    :goto_4e
    if-eqz v9, :cond_5e

    .line 67633231
    .line 67633232
    new-instance v11, Lorg/json/JSONObject;

    .line 67633233
    .line 67633234
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633235
    .line 67633236
    .line 67633237
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67633238
    .line 67633239
    .line 67633240
    move-result v9

    .line 67633241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v9

    .line 67633245
    goto :goto_5f

    .line 67633246
    :cond_5e
    const/4 v9, 0x0

    .line 67633247
    :goto_5f
    if-eqz v2, :cond_89

    .line 67633248
    .line 67633249
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633250
    .line 67633251
    .line 67633252
    move-result v10

    .line 67633253
    xor-int/2addr v10, v6

    .line 67633254
    const-string v11, "scene"

    .line 67633255
    .line 67633256
    if-eqz v10, :cond_77

    .line 67633257
    .line 67633258
    new-instance v10, Lorg/json/JSONObject;

    .line 67633259
    .line 67633260
    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633264
    .line 67633265
    .line 67633266
    move-result v10

    .line 67633267
    if-eqz v10, :cond_77

    .line 67633268
    .line 67633269
    const/4 v10, 0x1

    .line 67633270
    goto :goto_78

    .line 67633271
    :cond_77
    const/4 v10, 0x0

    .line 67633272
    :goto_78
    if-eqz v10, :cond_7c

    .line 67633273
    .line 67633274
    move-object v10, v2

    .line 67633275
    goto :goto_7d

    .line 67633276
    :cond_7c
    const/4 v10, 0x0

    .line 67633277
    :goto_7d
    if-eqz v10, :cond_89

    .line 67633278
    .line 67633279
    new-instance v12, Lorg/json/JSONObject;

    .line 67633280
    .line 67633281
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633282
    .line 67633283
    .line 67633284
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v10

    .line 67633288
    goto :goto_8a

    .line 67633289
    :cond_89
    const/4 v10, 0x0

    .line 67633290
    :goto_8a
    if-nez v10, :cond_8d

    .line 67633291
    .line 67633292
    goto :goto_8e

    .line 67633293
    :cond_8d
    move-object v7, v10

    .line 67633294
    :goto_8e
    if-eqz v2, :cond_b9

    .line 67633295
    .line 67633296
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633297
    .line 67633298
    .line 67633299
    move-result v10

    .line 67633300
    xor-int/2addr v10, v6

    .line 67633301
    const-string v11, "verify_id"

    .line 67633302
    .line 67633303
    if-eqz v10, :cond_a6

    .line 67633304
    .line 67633305
    new-instance v10, Lorg/json/JSONObject;

    .line 67633306
    .line 67633307
    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633308
    .line 67633309
    .line 67633310
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633311
    .line 67633312
    .line 67633313
    move-result v10

    .line 67633314
    if-eqz v10, :cond_a6

    .line 67633315
    .line 67633316
    const/4 v10, 0x1

    .line 67633317
    goto :goto_a7

    .line 67633318
    :cond_a6
    const/4 v10, 0x0

    .line 67633319
    :goto_a7
    if-eqz v10, :cond_ab

    .line 67633320
    .line 67633321
    move-object v10, v2

    .line 67633322
    goto :goto_ac

    .line 67633323
    :cond_ab
    const/4 v10, 0x0

    .line 67633324
    :goto_ac
    if-eqz v10, :cond_b9

    .line 67633325
    .line 67633326
    new-instance v12, Lorg/json/JSONObject;

    .line 67633327
    .line 67633328
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633329
    .line 67633330
    .line 67633331
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v10

    .line 67633335
    if-nez v10, :cond_ba

    .line 67633336
    .line 67633337
    :cond_b9
    const/4 v10, 0x0

    .line 67633338
    :cond_ba
    if-eqz v10, :cond_c7

    .line 67633339
    .line 67633340
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633341
    .line 67633342
    .line 67633343
    move-result v11

    .line 67633344
    if-eqz v11, :cond_c3

    .line 67633345
    .line 67633346
    move-object v10, v4

    .line 67633347
    :cond_c3
    if-nez v10, :cond_c6

    .line 67633348
    .line 67633349
    goto :goto_c7

    .line 67633350
    :cond_c6
    move-object v4, v10

    .line 67633351
    :cond_c7
    :goto_c7
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$Companion$VerifyResultCode;->CJ_PAY_DY_VERIFY_SUCCESS:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$Companion$VerifyResultCode;

    .line 67633352
    .line 67633353
    iget v10, v10, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$Companion$VerifyResultCode;->code:I

    .line 67633354
    .line 67633355
    if-ne v0, v10, :cond_3d9

    .line 67633356
    .line 67633357
    if-nez v9, :cond_d4

    .line 67633358
    .line 67633359
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->E()V

    .line 67633360
    .line 67633361
    .line 67633362
    goto/16 :goto_3f0

    .line 67633363
    .line 67633364
    :cond_d4
    const-string v2, "face_pay_scene"

    .line 67633365
    .line 67633366
    const-string v0, "pwd: "

    .line 67633367
    .line 67633368
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67633369
    .line 67633370
    .line 67633371
    iget-object v10, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633372
    .line 67633373
    if-eqz v10, :cond_f2

    .line 67633374
    .line 67633375
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633376
    .line 67633377
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633378
    .line 67633379
    if-eqz v10, :cond_f2

    .line 67633380
    .line 67633381
    iget-object v10, v10, Laf/d;->O:Laf/o;

    .line 67633382
    .line 67633383
    if-eqz v10, :cond_f2

    .line 67633384
    .line 67633385
    invoke-interface {v10}, Laf/o;->getIsPayAgainScene()Z

    .line 67633386
    .line 67633387
    .line 67633388
    move-result v10

    .line 67633389
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v10

    .line 67633393
    goto :goto_f3

    .line 67633394
    :cond_f2
    const/4 v10, 0x0

    .line 67633395
    :goto_f3
    if-eqz v10, :cond_fa

    .line 67633396
    .line 67633397
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633398
    .line 67633399
    .line 67633400
    move-result v10

    .line 67633401
    goto :goto_fb

    .line 67633402
    :cond_fa
    const/4 v10, 0x0

    .line 67633403
    :goto_fb
    const/16 v11, 0x1388

    .line 67633404
    .line 67633405
    const/16 v12, 0x7d0

    .line 67633406
    .line 67633407
    const/16 v13, 0xbb8

    .line 67633408
    .line 67633409
    const/16 v14, 0x1770

    .line 67633410
    .line 67633411
    const/16 v15, 0x3e8

    .line 67633412
    .line 67633413
    if-eqz v10, :cond_114

    .line 67633414
    .line 67633415
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633416
    .line 67633417
    .line 67633418
    move-result v10

    .line 67633419
    if-eq v10, v12, :cond_162

    .line 67633420
    .line 67633421
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633422
    .line 67633423
    .line 67633424
    move-result v10

    .line 67633425
    if-ne v10, v14, :cond_160

    .line 67633426
    .line 67633427
    goto :goto_162

    .line 67633428
    :cond_114
    iget-object v10, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633429
    .line 67633430
    if-eqz v10, :cond_125

    .line 67633431
    .line 67633432
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633433
    .line 67633434
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633435
    .line 67633436
    if-eqz v10, :cond_125

    .line 67633437
    .line 67633438
    iget-boolean v10, v10, Laf/d;->a:Z

    .line 67633439
    .line 67633440
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object v10

    .line 67633444
    goto :goto_126

    .line 67633445
    :cond_125
    const/4 v10, 0x0

    .line 67633446
    :goto_126
    if-eqz v10, :cond_12d

    .line 67633447
    .line 67633448
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633449
    .line 67633450
    .line 67633451
    move-result v10

    .line 67633452
    goto :goto_12e

    .line 67633453
    :cond_12d
    const/4 v10, 0x0

    .line 67633454
    :goto_12e
    if-eqz v10, :cond_153

    .line 67633455
    .line 67633456
    iget-object v10, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633457
    .line 67633458
    if-eqz v10, :cond_141

    .line 67633459
    .line 67633460
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633461
    .line 67633462
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633463
    .line 67633464
    if-eqz v10, :cond_141

    .line 67633465
    .line 67633466
    iget-boolean v10, v10, Laf/d;->c:Z

    .line 67633467
    .line 67633468
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v10

    .line 67633472
    goto :goto_142

    .line 67633473
    :cond_141
    const/4 v10, 0x0

    .line 67633474
    :goto_142
    if-eqz v10, :cond_149

    .line 67633475
    .line 67633476
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633477
    .line 67633478
    .line 67633479
    move-result v10

    .line 67633480
    goto :goto_14a

    .line 67633481
    :cond_149
    const/4 v10, 0x0

    .line 67633482
    :goto_14a
    if-eqz v10, :cond_153

    .line 67633483
    .line 67633484
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633485
    .line 67633486
    .line 67633487
    move-result v10

    .line 67633488
    if-ne v10, v13, :cond_160

    .line 67633489
    .line 67633490
    goto :goto_162

    .line 67633491
    :cond_153
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633492
    .line 67633493
    .line 67633494
    move-result v10

    .line 67633495
    if-eq v10, v15, :cond_162

    .line 67633496
    .line 67633497
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633498
    .line 67633499
    .line 67633500
    move-result v10

    .line 67633501
    if-ne v10, v11, :cond_160

    .line 67633502
    .line 67633503
    goto :goto_162

    .line 67633504
    :cond_160
    const/4 v10, 0x0

    .line 67633505
    goto :goto_163

    .line 67633506
    :cond_162
    :goto_162
    const/4 v10, 0x1

    .line 67633507
    :goto_163
    if-eqz v10, :cond_167

    .line 67633508
    .line 67633509
    move-object v10, v9

    .line 67633510
    goto :goto_168

    .line 67633511
    :cond_167
    const/4 v10, 0x0

    .line 67633512
    :goto_168
    const-string v5, "775_face_trade_confirm_back"

    .line 67633513
    .line 67633514
    const-string v8, "cjpay_degrade_settings"

    .line 67633515
    .line 67633516
    const-string v6, "req_type"

    .line 67633517
    .line 67633518
    const-string v13, "selected_open_nopwd"

    .line 67633519
    .line 67633520
    const-string v14, "cvv"

    .line 67633521
    .line 67633522
    const-string v12, "one_time_pwd"

    .line 67633523
    .line 67633524
    const-string v11, "pwd"

    .line 67633525
    .line 67633526
    if-eqz v10, :cond_2ee

    .line 67633527
    .line 67633528
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 67633529
    .line 67633530
    .line 67633531
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633532
    .line 67633533
    const-string v15, "processDyFaceResult--success: isFromPay: "

    .line 67633534
    .line 67633535
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633536
    .line 67633537
    .line 67633538
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633539
    .line 67633540
    .line 67633541
    move-result v15

    .line 67633542
    const/16 v1, 0x3e8

    .line 67633543
    .line 67633544
    if-ne v15, v1, :cond_18c

    .line 67633545
    .line 67633546
    const/4 v1, 0x1

    .line 67633547
    goto :goto_18d

    .line 67633548
    :cond_18c
    const/4 v1, 0x0

    .line 67633549
    :goto_18d
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633550
    .line 67633551
    .line 67633552
    const-string v1, "; isFromSetPwdPay: "

    .line 67633553
    .line 67633554
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633555
    .line 67633556
    .line 67633557
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633558
    .line 67633559
    .line 67633560
    move-result v1

    .line 67633561
    const/16 v15, 0x1388

    .line 67633562
    .line 67633563
    if-ne v1, v15, :cond_19f

    .line 67633564
    .line 67633565
    const/4 v1, 0x1

    .line 67633566
    goto :goto_1a0

    .line 67633567
    :cond_19f
    const/4 v1, 0x0

    .line 67633568
    :goto_1a0
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633569
    .line 67633570
    .line 67633571
    const-string v1, "; isFromPayAgain(): "

    .line 67633572
    .line 67633573
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633574
    .line 67633575
    .line 67633576
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633577
    .line 67633578
    .line 67633579
    move-result v1

    .line 67633580
    const/16 v15, 0x7d0

    .line 67633581
    .line 67633582
    if-ne v1, v15, :cond_1b2

    .line 67633583
    .line 67633584
    const/4 v1, 0x1

    .line 67633585
    goto :goto_1b3

    .line 67633586
    :cond_1b2
    const/4 v1, 0x0

    .line 67633587
    :goto_1b3
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633588
    .line 67633589
    .line 67633590
    const-string v1, "; isFromSetPwdFromPayAgain(): "

    .line 67633591
    .line 67633592
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633593
    .line 67633594
    .line 67633595
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633596
    .line 67633597
    .line 67633598
    move-result v1

    .line 67633599
    const/16 v15, 0x1770

    .line 67633600
    .line 67633601
    if-ne v1, v15, :cond_1c5

    .line 67633602
    .line 67633603
    const/4 v1, 0x1

    .line 67633604
    goto :goto_1c6

    .line 67633605
    :cond_1c5
    const/4 v1, 0x0

    .line 67633606
    :goto_1c6
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633607
    .line 67633608
    .line 67633609
    const-string v1, "; isFromPaymentMethod(): "

    .line 67633610
    .line 67633611
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633615
    .line 67633616
    .line 67633617
    move-result v1

    .line 67633618
    const/16 v15, 0xbb8

    .line 67633619
    .line 67633620
    if-ne v1, v15, :cond_1d8

    .line 67633621
    .line 67633622
    const/4 v1, 0x1

    .line 67633623
    goto :goto_1d9

    .line 67633624
    :cond_1d8
    const/4 v1, 0x0

    .line 67633625
    :goto_1d9
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633626
    .line 67633627
    .line 67633628
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633629
    .line 67633630
    .line 67633631
    move-result-object v1

    .line 67633632
    const-string v10, "pwd-null-log"

    .line 67633633
    .line 67633634
    invoke-static {v10, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633635
    .line 67633636
    .line 67633637
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633638
    .line 67633639
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 67633640
    .line 67633641
    check-cast v1, Ljava/util/HashMap;

    .line 67633642
    .line 67633643
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v1

    .line 67633647
    check-cast v1, Ljava/lang/String;

    .line 67633648
    .line 67633649
    sget-object v15, Lcom/android/ttcjpaysdk/thirdparty/data/h;->Companion:Lcom/android/ttcjpaysdk/thirdparty/data/h$a;

    .line 67633650
    .line 67633651
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633652
    .line 67633653
    .line 67633654
    move-object/from16 p1, v2

    .line 67633655
    .line 67633656
    const/4 v15, 0x1

    .line 67633657
    invoke-static {v4, v7, v15}, Lcom/android/ttcjpaysdk/thirdparty/data/h$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v2

    .line 67633661
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633662
    .line 67633663
    .line 67633664
    move-result v15

    .line 67633665
    move-object/from16 v16, v4

    .line 67633666
    .line 67633667
    const-string v4, "pwd_type"

    .line 67633668
    .line 67633669
    move-object/from16 v17, v7

    .line 67633670
    .line 67633671
    const/16 v7, 0x1388

    .line 67633672
    .line 67633673
    if-eq v15, v7, :cond_213

    .line 67633674
    .line 67633675
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633676
    .line 67633677
    .line 67633678
    move-result v7

    .line 67633679
    const/16 v15, 0x1770

    .line 67633680
    .line 67633681
    if-ne v7, v15, :cond_23b

    .line 67633682
    .line 67633683
    :cond_213
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633684
    .line 67633685
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 67633686
    .line 67633687
    check-cast v7, Ljava/util/HashMap;

    .line 67633688
    .line 67633689
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v7

    .line 67633693
    check-cast v7, Ljava/lang/String;

    .line 67633694
    .line 67633695
    if-eqz v7, :cond_235

    .line 67633696
    .line 67633697
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633698
    .line 67633699
    .line 67633700
    move-result v15

    .line 67633701
    move-object/from16 p4, v7

    .line 67633702
    .line 67633703
    const/4 v7, 0x1

    .line 67633704
    xor-int/2addr v15, v7

    .line 67633705
    if-eqz v15, :cond_22e

    .line 67633706
    .line 67633707
    move-object/from16 v15, p4

    .line 67633708
    .line 67633709
    goto :goto_22f

    .line 67633710
    :cond_22e
    const/4 v15, 0x0

    .line 67633711
    :goto_22f
    if-eqz v15, :cond_236

    .line 67633712
    .line 67633713
    invoke-virtual {v2, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633714
    .line 67633715
    .line 67633716
    goto :goto_236

    .line 67633717
    :cond_235
    const/4 v7, 0x1

    .line 67633718
    :cond_236
    :goto_236
    const-string v15, "ignore_req_type"

    .line 67633719
    .line 67633720
    invoke-virtual {v2, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67633721
    .line 67633722
    .line 67633723
    :cond_23b
    :try_start_23b
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633724
    .line 67633725
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 67633726
    .line 67633727
    check-cast v7, Ljava/util/HashMap;

    .line 67633728
    .line 67633729
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633730
    .line 67633731
    .line 67633732
    move-result-object v7

    .line 67633733
    invoke-virtual {v2, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633734
    .line 67633735
    .line 67633736
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633737
    .line 67633738
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 67633739
    .line 67633740
    check-cast v7, Ljava/util/HashMap;

    .line 67633741
    .line 67633742
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633743
    .line 67633744
    .line 67633745
    move-result-object v7

    .line 67633746
    invoke-virtual {v2, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633747
    .line 67633748
    .line 67633749
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 67633750
    .line 67633751
    const-string v15, "default_live"

    .line 67633752
    .line 67633753
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633754
    .line 67633755
    .line 67633756
    move-result v7

    .line 67633757
    if-eqz v7, :cond_266

    .line 67633758
    .line 67633759
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->DEFAULT_FACE_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;

    .line 67633760
    .line 67633761
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->value:Ljava/lang/String;

    .line 67633762
    .line 67633763
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633764
    .line 67633765
    .line 67633766
    :cond_266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633767
    .line 67633768
    .line 67633769
    move-result v7

    .line 67633770
    if-nez v7, :cond_274

    .line 67633771
    .line 67633772
    new-instance v7, Lorg/json/JSONObject;

    .line 67633773
    .line 67633774
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633775
    .line 67633776
    .line 67633777
    invoke-virtual {v2, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633778
    .line 67633779
    .line 67633780
    :cond_274
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633781
    .line 67633782
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 67633783
    .line 67633784
    check-cast v1, Ljava/util/HashMap;

    .line 67633785
    .line 67633786
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633787
    .line 67633788
    .line 67633789
    move-result-object v1

    .line 67633790
    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633791
    .line 67633792
    .line 67633793
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->O()V

    .line 67633794
    .line 67633795
    .line 67633796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633797
    .line 67633798
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633799
    .line 67633800
    .line 67633801
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633802
    .line 67633803
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 67633804
    .line 67633805
    check-cast v0, Ljava/util/HashMap;

    .line 67633806
    .line 67633807
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633808
    .line 67633809
    .line 67633810
    move-result-object v0

    .line 67633811
    check-cast v0, Ljava/lang/String;

    .line 67633812
    .line 67633813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633814
    .line 67633815
    .line 67633816
    const-string v0, "; pwd_type: "

    .line 67633817
    .line 67633818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633819
    .line 67633820
    .line 67633821
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633822
    .line 67633823
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 67633824
    .line 67633825
    check-cast v0, Ljava/util/HashMap;

    .line 67633826
    .line 67633827
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633828
    .line 67633829
    .line 67633830
    move-result-object v0

    .line 67633831
    check-cast v0, Ljava/lang/String;

    .line 67633832
    .line 67633833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633834
    .line 67633835
    .line 67633836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633837
    .line 67633838
    .line 67633839
    move-result-object v0

    .line 67633840
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633841
    .line 67633842
    .line 67633843
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67633844
    .line 67633845
    .line 67633846
    move-result-object v0

    .line 67633847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633848
    .line 67633849
    .line 67633850
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67633851
    .line 67633852
    .line 67633853
    move-result-object v0

    .line 67633854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633855
    .line 67633856
    .line 67633857
    const/4 v1, 0x0

    .line 67633858
    invoke-static {v8, v5, v1}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633859
    .line 67633860
    .line 67633861
    move-result v0

    .line 67633862
    if-nez v0, :cond_2ca

    .line 67633863
    .line 67633864
    const/4 v15, 0x1

    .line 67633865
    goto :goto_2cb

    .line 67633866
    :cond_2ca
    const/4 v15, 0x0

    .line 67633867
    :goto_2cb
    iput-boolean v15, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 67633868
    .line 67633869
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633870
    .line 67633871
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 67633872
    .line 67633873
    invoke-virtual {v0, v3, v2}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V
    :try_end_2d4
    .catch Lorg/json/JSONException; {:try_start_23b .. :try_end_2d4} :catch_2d5

    .line 67633874
    .line 67633875
    .line 67633876
    goto :goto_2f4

    .line 67633877
    :catch_2d5
    move-exception v0

    .line 67633878
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->d:Ljava/lang/String;

    .line 67633879
    .line 67633880
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633881
    .line 67633882
    const-string v4, "processDyFaceResult--doTradeConfirm exception for pay:"

    .line 67633883
    .line 67633884
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633885
    .line 67633886
    .line 67633887
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67633888
    .line 67633889
    .line 67633890
    move-result-object v0

    .line 67633891
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633892
    .line 67633893
    .line 67633894
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633895
    .line 67633896
    .line 67633897
    move-result-object v0

    .line 67633898
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633899
    .line 67633900
    .line 67633901
    goto :goto_2f4

    .line 67633902
    :cond_2ee
    move-object/from16 p1, v2

    .line 67633903
    .line 67633904
    move-object/from16 v16, v4

    .line 67633905
    .line 67633906
    move-object/from16 v17, v7

    .line 67633907
    .line 67633908
    :goto_2f4
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67633909
    .line 67633910
    .line 67633911
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633912
    .line 67633913
    if-eqz v0, :cond_30e

    .line 67633914
    .line 67633915
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633916
    .line 67633917
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633918
    .line 67633919
    if-eqz v0, :cond_30e

    .line 67633920
    .line 67633921
    iget-object v0, v0, Laf/d;->O:Laf/o;

    .line 67633922
    .line 67633923
    if-eqz v0, :cond_30e

    .line 67633924
    .line 67633925
    invoke-interface {v0}, Laf/o;->getIsPayAgainScene()Z

    .line 67633926
    .line 67633927
    .line 67633928
    move-result v0

    .line 67633929
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633930
    .line 67633931
    .line 67633932
    move-result-object v0

    .line 67633933
    goto :goto_30f

    .line 67633934
    :cond_30e
    const/4 v0, 0x0

    .line 67633935
    :goto_30f
    if-eqz v0, :cond_316

    .line 67633936
    .line 67633937
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633938
    .line 67633939
    .line 67633940
    move-result v1

    .line 67633941
    goto :goto_317

    .line 67633942
    :cond_316
    const/4 v1, 0x0

    .line 67633943
    :goto_317
    if-eqz v1, :cond_322

    .line 67633944
    .line 67633945
    const/16 v0, 0x7d4

    .line 67633946
    .line 67633947
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633948
    .line 67633949
    .line 67633950
    move-result v1

    .line 67633951
    if-ne v1, v0, :cond_32c

    .line 67633952
    .line 67633953
    goto :goto_32a

    .line 67633954
    :cond_322
    const/16 v0, 0x3ec

    .line 67633955
    .line 67633956
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67633957
    .line 67633958
    .line 67633959
    move-result v1

    .line 67633960
    if-ne v1, v0, :cond_32c

    .line 67633961
    .line 67633962
    :goto_32a
    const/4 v15, 0x1

    .line 67633963
    goto :goto_32d

    .line 67633964
    :cond_32c
    const/4 v15, 0x0

    .line 67633965
    :goto_32d
    if-eqz v15, :cond_330

    .line 67633966
    .line 67633967
    goto :goto_331

    .line 67633968
    :cond_330
    const/4 v9, 0x0

    .line 67633969
    :goto_331
    if-eqz v9, :cond_3f0

    .line 67633970
    .line 67633971
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67633972
    .line 67633973
    .line 67633974
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633975
    .line 67633976
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 67633977
    .line 67633978
    check-cast v0, Ljava/util/HashMap;

    .line 67633979
    .line 67633980
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633981
    .line 67633982
    .line 67633983
    move-result-object v0

    .line 67633984
    check-cast v0, Ljava/lang/String;

    .line 67633985
    .line 67633986
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;->Companion:Lcom/android/ttcjpaysdk/thirdparty/data/h$a;

    .line 67633987
    .line 67633988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633989
    .line 67633990
    .line 67633991
    move-object/from16 v4, v16

    .line 67633992
    .line 67633993
    move-object/from16 v7, v17

    .line 67633994
    .line 67633995
    const/4 v1, 0x1

    .line 67633996
    invoke-static {v4, v7, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/h$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67633997
    .line 67633998
    .line 67633999
    move-result-object v2

    .line 67634000
    :try_start_350
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67634001
    .line 67634002
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 67634003
    .line 67634004
    check-cast v4, Ljava/util/HashMap;

    .line 67634005
    .line 67634006
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67634007
    .line 67634008
    .line 67634009
    move-result-object v4

    .line 67634010
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67634011
    .line 67634012
    .line 67634013
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67634014
    .line 67634015
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 67634016
    .line 67634017
    check-cast v4, Ljava/util/HashMap;

    .line 67634018
    .line 67634019
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67634020
    .line 67634021
    .line 67634022
    move-result-object v4

    .line 67634023
    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67634024
    .line 67634025
    .line 67634026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67634027
    .line 67634028
    .line 67634029
    move-result v4

    .line 67634030
    if-nez v4, :cond_378

    .line 67634031
    .line 67634032
    new-instance v4, Lorg/json/JSONObject;

    .line 67634033
    .line 67634034
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67634035
    .line 67634036
    .line 67634037
    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67634038
    .line 67634039
    .line 67634040
    :cond_378
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67634041
    .line 67634042
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 67634043
    .line 67634044
    check-cast v0, Ljava/util/HashMap;

    .line 67634045
    .line 67634046
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67634047
    .line 67634048
    .line 67634049
    move-result-object v0

    .line 67634050
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67634051
    .line 67634052
    .line 67634053
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->FORGET_PWD_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;

    .line 67634054
    .line 67634055
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->value:Ljava/lang/String;

    .line 67634056
    .line 67634057
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67634058
    .line 67634059
    .line 67634060
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67634061
    .line 67634062
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 67634063
    .line 67634064
    check-cast v0, Ljava/util/HashMap;

    .line 67634065
    .line 67634066
    move-object/from16 v4, p1

    .line 67634067
    .line 67634068
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67634069
    .line 67634070
    .line 67634071
    move-result-object v0

    .line 67634072
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67634073
    .line 67634074
    .line 67634075
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->O()V

    .line 67634076
    .line 67634077
    .line 67634078
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67634079
    .line 67634080
    .line 67634081
    move-result-object v0

    .line 67634082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634083
    .line 67634084
    .line 67634085
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67634086
    .line 67634087
    .line 67634088
    move-result-object v0

    .line 67634089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634090
    .line 67634091
    .line 67634092
    const/4 v4, 0x0

    .line 67634093
    invoke-static {v8, v5, v4}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67634094
    .line 67634095
    .line 67634096
    move-result v0

    .line 67634097
    if-nez v0, :cond_3b5

    .line 67634098
    .line 67634099
    const/4 v6, 0x1

    .line 67634100
    goto :goto_3b6

    .line 67634101
    :cond_3b5
    const/4 v6, 0x0

    .line 67634102
    :goto_3b6
    iput-boolean v6, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 67634103
    .line 67634104
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67634105
    .line 67634106
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 67634107
    .line 67634108
    invoke-virtual {v0, v3, v2}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V
    :try_end_3bf
    .catch Lorg/json/JSONException; {:try_start_350 .. :try_end_3bf} :catch_3c0

    .line 67634109
    .line 67634110
    .line 67634111
    goto :goto_3f0

    .line 67634112
    :catch_3c0
    move-exception v0

    .line 67634113
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->d:Ljava/lang/String;

    .line 67634114
    .line 67634115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67634116
    .line 67634117
    const-string v3, "processDyFaceResult--doTradeConfirm exception for pwdWrong:"

    .line 67634118
    .line 67634119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67634120
    .line 67634121
    .line 67634122
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67634123
    .line 67634124
    .line 67634125
    move-result-object v0

    .line 67634126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67634127
    .line 67634128
    .line 67634129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67634130
    .line 67634131
    .line 67634132
    move-result-object v0

    .line 67634133
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67634134
    .line 67634135
    .line 67634136
    goto :goto_3f0

    .line 67634137
    :cond_3d9
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$Companion$VerifyResultCode;->CJ_PAY_DY_VERIFY_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$Companion$VerifyResultCode;

    .line 67634138
    .line 67634139
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$Companion$VerifyResultCode;->code:I

    .line 67634140
    .line 67634141
    if-ne v0, v1, :cond_3e3

    .line 67634142
    .line 67634143
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->D(Ljava/lang/String;)V

    .line 67634144
    .line 67634145
    .line 67634146
    goto :goto_3f0

    .line 67634147
    :cond_3e3
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$Companion$VerifyResultCode;->CJ_PAY_DY_VERIFY_FAILED:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$Companion$VerifyResultCode;

    .line 67634148
    .line 67634149
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$Companion$VerifyResultCode;->code:I

    .line 67634150
    .line 67634151
    if-ne v0, v1, :cond_3ed

    .line 67634152
    .line 67634153
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->D(Ljava/lang/String;)V

    .line 67634154
    .line 67634155
    .line 67634156
    goto :goto_3f0

    .line 67634157
    :cond_3ed
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->E()V

    .line 67634158
    .line 67634159
    .line 67634160
    :cond_3f0
    :goto_3f0
    return-void
.end method
