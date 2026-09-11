## classes12/com/android/ttcjpaysdk/base/ui/Utils/keepdialog/c.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;I)V
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    const-string p1, ""

    .line 84148230
    :cond_6
    move-object v1, p1

    .line 84148231
    and-int/lit8 p1, p5, 0x2

    .line 84148233
    const/4 v0, 0x0

    .line 84148234
    if-eqz p1, :cond_e

    .line 84148236
    move-object v2, v0

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-object v2, p2

    .line 84148239
    :goto_f
    const/4 v3, 0x0

    .line 84148240
    const/4 v4, 0x0

    .line 84148241
    and-int/lit8 p1, p5, 0x10

    .line 84148243
    if-eqz p1, :cond_1a

    .line 84148245
    new-instance p3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;

    .line 84148247
    invoke-direct {p3}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;-><init>()V

    .line 84148250
    :cond_1a
    move-object v5, p3

    .line 84148251
    and-int/lit8 p1, p5, 0x20

    .line 84148253
    if-eqz p1, :cond_21

    .line 84148255
    move-object v6, v0

    .line 84148256
    goto :goto_22

    .line 84148257
    :cond_21
    move-object v6, p4

    .line 84148258
    :goto_22
    move-object v0, p0

    .line 84148259
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ZZLcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84148262
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;I)V
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    const-string p1, ""

    .line 84148229
    .line 84148230
    :cond_6
    move-object v1, p1

    .line 84148231
    and-int/lit8 p1, p5, 0x2

    .line 84148232
    .line 84148233
    const/4 v0, 0x0

    .line 84148234
    if-eqz p1, :cond_e

    .line 84148235
    .line 84148236
    move-object v2, v0

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-object v2, p2

    .line 84148239
    :goto_f
    const/4 v3, 0x0

    .line 84148240
    const/4 v4, 0x0

    .line 84148241
    and-int/lit8 p1, p5, 0x10

    .line 84148242
    .line 84148243
    if-eqz p1, :cond_1a

    .line 84148244
    .line 84148245
    new-instance p3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;

    .line 84148246
    .line 84148247
    invoke-direct {p3}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;-><init>()V

    .line 84148248
    .line 84148249
    .line 84148250
    :cond_1a
    move-object v5, p3

    .line 84148251
    and-int/lit8 p1, p5, 0x20

    .line 84148252
    .line 84148253
    if-eqz p1, :cond_21

    .line 84148254
    .line 84148255
    move-object v6, v0

    .line 84148256
    goto :goto_22

    .line 84148257
    :cond_21
    move-object v6, p4

    .line 84148258
    :goto_22
    move-object v0, p0

    .line 84148259
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ZZLcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84148260
    .line 84148261
    .line 84148262
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ZZLcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ZZLcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 100859914
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c:Z

    .line 100859916
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->d:Z

    .line 100859918
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 100859920
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ZZLcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 100859913
    .line 100859914
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c:Z

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->d:Z

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-eqz p0, :cond_b

    .line 17039364
    const-string v1, "lynx_schema"

    .line 17039366
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p0, 0x0

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz p0, :cond_1c

    .line 17039375
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039378
    move-result v2

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    if-lez v2, :cond_18

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-ne v2, v3, :cond_1c

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    :cond_1c
    if-eqz v1, :cond_27

    .line 17039390
    const-string v1, "null"

    .line 17039392
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_27

    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-virtual {p0}, Ll9/a;->o()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;

    .line 17039406
    move-result-object p0

    .line 17039407
    if-eqz p0, :cond_3b

    .line 17039409
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->keep_dialog_standard_new:Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;

    .line 17039411
    if-eqz p0, :cond_3b

    .line 17039413
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;->scheme:Ljava/lang/String;

    .line 17039415
    if-nez p0, :cond_3a

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    move-object v0, p0

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_b

    .line 17039363
    .line 17039364
    const-string v1, "lynx_schema"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p0, 0x0

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz p0, :cond_1c

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    if-lez v2, :cond_18

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-ne v2, v3, :cond_1c

    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    :cond_1c
    if-eqz v1, :cond_27

    .line 17039389
    .line 17039390
    const-string v1, "null"

    .line 17039391
    .line 17039392
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_27

    .line 17039397
    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-virtual {p0}, Ll9/a;->o()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    if-eqz p0, :cond_3b

    .line 17039408
    .line 17039409
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->keep_dialog_standard_new:Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;

    .line 17039410
    .line 17039411
    if-eqz p0, :cond_3b

    .line 17039412
    .line 17039413
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;->scheme:Ljava/lang/String;

    .line 17039414
    .line 17039415
    if-nez p0, :cond_3a

    .line 17039416
    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    move-object v0, p0

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v0
.end method


.method public c()I
[MOD-CHANGED]
.method public c()I
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 458754
    const/4 v1, -0x1

    .line 458755
    const-string v2, "1"

    .line 458757
    const/4 v3, 0x0

    .line 458758
    const/4 v4, 0x0

    .line 458759
    const/4 v5, 0x1

    .line 458760
    if-nez v0, :cond_5d

    .line 458762
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 458764
    if-eqz v0, :cond_11

    .line 458766
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v6, v3

    .line 458770
    :goto_12
    if-nez v6, :cond_5d

    .line 458772
    if-eqz v0, :cond_19

    .line 458774
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    move-object v0, v3

    .line 458778
    :goto_1a
    if-nez v0, :cond_5d

    .line 458780
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458783
    move-result-object v0

    .line 458784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    :try_start_23
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458790
    move-result-object v0

    .line 458791
    const-string v6, "cjpay_forbid_local_default_dialog"

    .line 458793
    invoke-virtual {v0, v6}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 458796
    move-result-object v0

    .line 458797
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458800
    move-result v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_31} :catch_35

    .line 458801
    if-eqz v0, :cond_4d

    .line 458803
    const/4 v0, 0x1

    .line 458804
    goto :goto_4e

    .line 458805
    :catch_35
    move-exception v0

    .line 458806
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458808
    const-string v7, "forbidLocalDefaultDialog"

    .line 458810
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458813
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458816
    move-result-object v0

    .line 458817
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458823
    move-result-object v0

    .line 458824
    const-string v6, "CJPaySettingsManager"

    .line 458826
    invoke-static {v6, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458829
    :cond_4d
    const/4 v0, 0x0

    .line 458830
    :goto_4e
    if-eqz v0, :cond_5d

    .line 458832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 458834
    if-eqz v0, :cond_57

    .line 458836
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v0, v3

    .line 458840
    :goto_58
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->HOME_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 458842
    if-ne v0, v6, :cond_5d

    .line 458844
    return v1

    .line 458845
    :cond_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 458847
    const-string v6, ""

    .line 458849
    if-eqz v0, :cond_94

    .line 458851
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 458853
    if-eqz v0, :cond_94

    .line 458855
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->findJsonObjectList(Lorg/json/JSONObject;)Ljava/util/List;

    .line 458858
    move-result-object v0

    .line 458859
    if-eqz v0, :cond_94

    .line 458861
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458864
    move-result v7

    .line 458865
    if-eqz v7, :cond_74

    .line 458867
    goto :goto_94

    .line 458868
    :cond_74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458871
    move-result-object v0

    .line 458872
    :cond_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458875
    move-result v7

    .line 458876
    if-eqz v7, :cond_94

    .line 458878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458881
    move-result-object v7

    .line 458882
    check-cast v7, Lorg/json/JSONObject;

    .line 458884
    const-string v8, "retain_for_components"

    .line 458886
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458889
    move-result-object v7

    .line 458890
    const-string v8, "native"

    .line 458892
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458895
    move-result v7

    .line 458896
    if-eqz v7, :cond_78

    .line 458898
    const/4 v0, 0x1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    :goto_94
    const/4 v0, 0x0

    .line 458901
    :goto_95
    if-eqz v0, :cond_99

    .line 458903
    const/4 v0, 0x6

    .line 458904
    return v0

    .line 458905
    :cond_99
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 458907
    if-eqz v0, :cond_a0

    .line 458909
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    move-object v7, v3

    .line 458913
    :goto_a1
    const/4 v8, 0x5

    .line 458914
    if-eqz v7, :cond_ba

    .line 458916
    if-eqz v0, :cond_a9

    .line 458918
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    move-object v0, v3

    .line 458922
    :goto_aa
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 458925
    move-result-object v0

    .line 458926
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458929
    move-result v0

    .line 458930
    if-lez v0, :cond_b6

    .line 458932
    const/4 v0, 0x1

    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    const/4 v0, 0x0

    .line 458935
    :goto_b7
    if-eqz v0, :cond_ba

    .line 458937
    return v8

    .line 458938
    :cond_ba
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 458940
    if-eqz v0, :cond_c1

    .line 458942
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    move-object v7, v3

    .line 458946
    :goto_c2
    if-eqz v7, :cond_165

    .line 458948
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 458950
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->HOME_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 458952
    const-string v10, "lynx_schema"

    .line 458954
    const-string v11, "home_page_info"

    .line 458956
    if-ne v7, v9, :cond_ed

    .line 458958
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 458960
    if-eqz v0, :cond_d7

    .line 458962
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458965
    move-result-object v0

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    move-object v0, v3

    .line 458968
    :goto_d8
    if-eqz v0, :cond_de

    .line 458970
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458973
    move-result-object v3

    .line 458974
    :cond_de
    if-eqz v3, :cond_e6

    .line 458976
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458979
    move-result v0

    .line 458980
    if-eqz v0, :cond_e7

    .line 458982
    :cond_e6
    const/4 v4, 0x1

    .line 458983
    :cond_e7
    xor-int v0, v5, v4

    .line 458985
    if-eqz v0, :cond_ec

    .line 458987
    const/4 v1, 0x5

    .line 458988
    :cond_ec
    return v1

    .line 458989
    :cond_ed
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 458991
    if-eqz v0, :cond_143

    .line 458993
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458996
    move-result-object v1

    .line 458997
    const-string v7, "merchant_retain_info"

    .line 458999
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459002
    move-result-object v0

    .line 459003
    const-string v7, "use_lynx_schema"

    .line 459005
    if-eqz v0, :cond_11c

    .line 459007
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459010
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459013
    move-result-object v9

    .line 459014
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459017
    move-result v9

    .line 459018
    if-eqz v9, :cond_11c

    .line 459020
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459023
    move-result-object v0

    .line 459024
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459027
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459030
    move-result v0

    .line 459031
    xor-int/2addr v0, v5

    .line 459032
    if-eqz v0, :cond_11c

    .line 459034
    const/4 v0, 0x1

    .line 459035
    goto :goto_11d

    .line 459036
    :cond_11c
    const/4 v0, 0x0

    .line 459037
    :goto_11d
    if-nez v0, :cond_141

    .line 459039
    if-eqz v1, :cond_13e

    .line 459041
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459044
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459047
    move-result-object v0

    .line 459048
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459051
    move-result v0

    .line 459052
    if-eqz v0, :cond_13e

    .line 459054
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459057
    move-result-object v0

    .line 459058
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459061
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459064
    move-result v0

    .line 459065
    xor-int/2addr v0, v5

    .line 459066
    if-eqz v0, :cond_13e

    .line 459068
    const/4 v0, 0x1

    .line 459069
    goto :goto_13f

    .line 459070
    :cond_13e
    const/4 v0, 0x0

    .line 459071
    :goto_13f
    if-eqz v0, :cond_143

    .line 459073
    :cond_141
    const/4 v0, 0x1

    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    const/4 v0, 0x0

    .line 459076
    :goto_144
    if-eqz v0, :cond_147

    .line 459078
    return v8

    .line 459079
    :cond_147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 459081
    if-eqz v0, :cond_155

    .line 459083
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 459085
    if-eqz v0, :cond_155

    .line 459087
    const-string v1, "unput_pwd_retain_info"

    .line 459089
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459092
    move-result-object v3

    .line 459093
    :cond_155
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459096
    move-result-object v0

    .line 459097
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459100
    move-result v0

    .line 459101
    if-lez v0, :cond_161

    .line 459103
    const/4 v0, 0x1

    .line 459104
    goto :goto_162

    .line 459105
    :cond_161
    const/4 v0, 0x0

    .line 459106
    :goto_162
    if-eqz v0, :cond_165

    .line 459108
    return v8

    .line 459109
    :cond_165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 459111
    if-eqz v0, :cond_1bc

    .line 459113
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isFaceVerifyKeepDialog()Z

    .line 459116
    move-result v1

    .line 459117
    if-eqz v1, :cond_17d

    .line 459119
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isNewStyleWithContent()Z

    .line 459122
    move-result v1

    .line 459123
    if-eqz v1, :cond_17d

    .line 459125
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e()Z

    .line 459128
    move-result v1

    .line 459129
    if-eqz v1, :cond_17d

    .line 459131
    const/4 v4, 0x3

    .line 459132
    goto :goto_1bc

    .line 459133
    :cond_17d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isNewStyle()Z

    .line 459136
    move-result v1

    .line 459137
    if-eqz v1, :cond_19b

    .line 459139
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c:Z

    .line 459141
    if-eqz v1, :cond_191

    .line 459143
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus_list:Ljava/util/ArrayList;

    .line 459145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 459148
    move-result v1

    .line 459149
    xor-int/2addr v1, v5

    .line 459150
    if-eqz v1, :cond_191

    .line 459152
    goto :goto_1ac

    .line 459153
    :cond_191
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text_list:Ljava/util/ArrayList;

    .line 459155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 459158
    move-result v0

    .line 459159
    xor-int/2addr v0, v5

    .line 459160
    if-eqz v0, :cond_1bc

    .line 459162
    goto :goto_1bb

    .line 459163
    :cond_19b
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c:Z

    .line 459165
    if-eqz v1, :cond_1ae

    .line 459167
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus:Ljava/lang/String;

    .line 459169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459172
    move-result v1

    .line 459173
    if-lez v1, :cond_1a9

    .line 459175
    const/4 v1, 0x1

    .line 459176
    goto :goto_1aa

    .line 459177
    :cond_1a9
    const/4 v1, 0x0

    .line 459178
    :goto_1aa
    if-eqz v1, :cond_1ae

    .line 459180
    :goto_1ac
    const/4 v4, 0x2

    .line 459181
    goto :goto_1bc

    .line 459182
    :cond_1ae
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text:Ljava/lang/String;

    .line 459184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459187
    move-result v0

    .line 459188
    if-lez v0, :cond_1b8

    .line 459190
    const/4 v0, 0x1

    .line 459191
    goto :goto_1b9

    .line 459192
    :cond_1b8
    const/4 v0, 0x0

    .line 459193
    :goto_1b9
    if-eqz v0, :cond_1bc

    .line 459195
    :goto_1bb
    const/4 v4, 0x1

    .line 459196
    :cond_1bc
    :goto_1bc
    return v4
.end method

[INNER-ORIGINAL]
.method public c()I
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 458753
    .line 458754
    const/4 v1, -0x1

    .line 458755
    const-string v2, "1"

    .line 458756
    .line 458757
    const/4 v3, 0x0

    .line 458758
    const/4 v4, 0x0

    .line 458759
    const/4 v5, 0x1

    .line 458760
    if-nez v0, :cond_5d

    .line 458761
    .line 458762
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 458763
    .line 458764
    if-eqz v0, :cond_11

    .line 458765
    .line 458766
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 458767
    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v6, v3

    .line 458770
    :goto_12
    if-nez v6, :cond_5d

    .line 458771
    .line 458772
    if-eqz v0, :cond_19

    .line 458773
    .line 458774
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 458775
    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    move-object v0, v3

    .line 458778
    :goto_1a
    if-nez v0, :cond_5d

    .line 458779
    .line 458780
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    .line 458786
    .line 458787
    :try_start_23
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    const-string v6, "cjpay_forbid_local_default_dialog"

    .line 458792
    .line 458793
    invoke-virtual {v0, v6}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v0

    .line 458797
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458798
    .line 458799
    .line 458800
    move-result v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_31} :catch_35

    .line 458801
    if-eqz v0, :cond_4d

    .line 458802
    .line 458803
    const/4 v0, 0x1

    .line 458804
    goto :goto_4e

    .line 458805
    :catch_35
    move-exception v0

    .line 458806
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    const-string v7, "forbidLocalDefaultDialog"

    .line 458809
    .line 458810
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v0

    .line 458817
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v0

    .line 458824
    const-string v6, "CJPaySettingsManager"

    .line 458825
    .line 458826
    invoke-static {v6, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    :cond_4d
    const/4 v0, 0x0

    .line 458830
    :goto_4e
    if-eqz v0, :cond_5d

    .line 458831
    .line 458832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 458833
    .line 458834
    if-eqz v0, :cond_57

    .line 458835
    .line 458836
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 458837
    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v0, v3

    .line 458840
    :goto_58
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->HOME_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 458841
    .line 458842
    if-ne v0, v6, :cond_5d

    .line 458843
    .line 458844
    return v1

    .line 458845
    :cond_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 458846
    .line 458847
    const-string v6, ""

    .line 458848
    .line 458849
    if-eqz v0, :cond_94

    .line 458850
    .line 458851
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 458852
    .line 458853
    if-eqz v0, :cond_94

    .line 458854
    .line 458855
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->findJsonObjectList(Lorg/json/JSONObject;)Ljava/util/List;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v0

    .line 458859
    if-eqz v0, :cond_94

    .line 458860
    .line 458861
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458862
    .line 458863
    .line 458864
    move-result v7

    .line 458865
    if-eqz v7, :cond_74

    .line 458866
    .line 458867
    goto :goto_94

    .line 458868
    :cond_74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    :cond_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458873
    .line 458874
    .line 458875
    move-result v7

    .line 458876
    if-eqz v7, :cond_94

    .line 458877
    .line 458878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v7

    .line 458882
    check-cast v7, Lorg/json/JSONObject;

    .line 458883
    .line 458884
    const-string v8, "retain_for_components"

    .line 458885
    .line 458886
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v7

    .line 458890
    const-string v8, "native"

    .line 458891
    .line 458892
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458893
    .line 458894
    .line 458895
    move-result v7

    .line 458896
    if-eqz v7, :cond_78

    .line 458897
    .line 458898
    const/4 v0, 0x1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    :goto_94
    const/4 v0, 0x0

    .line 458901
    :goto_95
    if-eqz v0, :cond_99

    .line 458902
    .line 458903
    const/4 v0, 0x6

    .line 458904
    return v0

    .line 458905
    :cond_99
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 458906
    .line 458907
    if-eqz v0, :cond_a0

    .line 458908
    .line 458909
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 458910
    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    move-object v7, v3

    .line 458913
    :goto_a1
    const/4 v8, 0x5

    .line 458914
    if-eqz v7, :cond_ba

    .line 458915
    .line 458916
    if-eqz v0, :cond_a9

    .line 458917
    .line 458918
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 458919
    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    move-object v0, v3

    .line 458922
    :goto_aa
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458927
    .line 458928
    .line 458929
    move-result v0

    .line 458930
    if-lez v0, :cond_b6

    .line 458931
    .line 458932
    const/4 v0, 0x1

    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    const/4 v0, 0x0

    .line 458935
    :goto_b7
    if-eqz v0, :cond_ba

    .line 458936
    .line 458937
    return v8

    .line 458938
    :cond_ba
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 458939
    .line 458940
    if-eqz v0, :cond_c1

    .line 458941
    .line 458942
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 458943
    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    move-object v7, v3

    .line 458946
    :goto_c2
    if-eqz v7, :cond_165

    .line 458947
    .line 458948
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 458949
    .line 458950
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->HOME_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 458951
    .line 458952
    const-string v10, "lynx_schema"

    .line 458953
    .line 458954
    const-string v11, "home_page_info"

    .line 458955
    .line 458956
    if-ne v7, v9, :cond_ed

    .line 458957
    .line 458958
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 458959
    .line 458960
    if-eqz v0, :cond_d7

    .line 458961
    .line 458962
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    move-object v0, v3

    .line 458968
    :goto_d8
    if-eqz v0, :cond_de

    .line 458969
    .line 458970
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v3

    .line 458974
    :cond_de
    if-eqz v3, :cond_e6

    .line 458975
    .line 458976
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458977
    .line 458978
    .line 458979
    move-result v0

    .line 458980
    if-eqz v0, :cond_e7

    .line 458981
    .line 458982
    :cond_e6
    const/4 v4, 0x1

    .line 458983
    :cond_e7
    xor-int v0, v5, v4

    .line 458984
    .line 458985
    if-eqz v0, :cond_ec

    .line 458986
    .line 458987
    const/4 v1, 0x5

    .line 458988
    :cond_ec
    return v1

    .line 458989
    :cond_ed
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 458990
    .line 458991
    if-eqz v0, :cond_143

    .line 458992
    .line 458993
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v1

    .line 458997
    const-string v7, "merchant_retain_info"

    .line 458998
    .line 458999
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    const-string v7, "use_lynx_schema"

    .line 459004
    .line 459005
    if-eqz v0, :cond_11c

    .line 459006
    .line 459007
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v9

    .line 459014
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459015
    .line 459016
    .line 459017
    move-result v9

    .line 459018
    if-eqz v9, :cond_11c

    .line 459019
    .line 459020
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459028
    .line 459029
    .line 459030
    move-result v0

    .line 459031
    xor-int/2addr v0, v5

    .line 459032
    if-eqz v0, :cond_11c

    .line 459033
    .line 459034
    const/4 v0, 0x1

    .line 459035
    goto :goto_11d

    .line 459036
    :cond_11c
    const/4 v0, 0x0

    .line 459037
    :goto_11d
    if-nez v0, :cond_141

    .line 459038
    .line 459039
    if-eqz v1, :cond_13e

    .line 459040
    .line 459041
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459049
    .line 459050
    .line 459051
    move-result v0

    .line 459052
    if-eqz v0, :cond_13e

    .line 459053
    .line 459054
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v0

    .line 459058
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459062
    .line 459063
    .line 459064
    move-result v0

    .line 459065
    xor-int/2addr v0, v5

    .line 459066
    if-eqz v0, :cond_13e

    .line 459067
    .line 459068
    const/4 v0, 0x1

    .line 459069
    goto :goto_13f

    .line 459070
    :cond_13e
    const/4 v0, 0x0

    .line 459071
    :goto_13f
    if-eqz v0, :cond_143

    .line 459072
    .line 459073
    :cond_141
    const/4 v0, 0x1

    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    const/4 v0, 0x0

    .line 459076
    :goto_144
    if-eqz v0, :cond_147

    .line 459077
    .line 459078
    return v8

    .line 459079
    :cond_147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 459080
    .line 459081
    if-eqz v0, :cond_155

    .line 459082
    .line 459083
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 459084
    .line 459085
    if-eqz v0, :cond_155

    .line 459086
    .line 459087
    const-string v1, "unput_pwd_retain_info"

    .line 459088
    .line 459089
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v3

    .line 459093
    :cond_155
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v0

    .line 459097
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459098
    .line 459099
    .line 459100
    move-result v0

    .line 459101
    if-lez v0, :cond_161

    .line 459102
    .line 459103
    const/4 v0, 0x1

    .line 459104
    goto :goto_162

    .line 459105
    :cond_161
    const/4 v0, 0x0

    .line 459106
    :goto_162
    if-eqz v0, :cond_165

    .line 459107
    .line 459108
    return v8

    .line 459109
    :cond_165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 459110
    .line 459111
    if-eqz v0, :cond_1bc

    .line 459112
    .line 459113
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isFaceVerifyKeepDialog()Z

    .line 459114
    .line 459115
    .line 459116
    move-result v1

    .line 459117
    if-eqz v1, :cond_17d

    .line 459118
    .line 459119
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isNewStyleWithContent()Z

    .line 459120
    .line 459121
    .line 459122
    move-result v1

    .line 459123
    if-eqz v1, :cond_17d

    .line 459124
    .line 459125
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e()Z

    .line 459126
    .line 459127
    .line 459128
    move-result v1

    .line 459129
    if-eqz v1, :cond_17d

    .line 459130
    .line 459131
    const/4 v4, 0x3

    .line 459132
    goto :goto_1bc

    .line 459133
    :cond_17d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isNewStyle()Z

    .line 459134
    .line 459135
    .line 459136
    move-result v1

    .line 459137
    if-eqz v1, :cond_19b

    .line 459138
    .line 459139
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c:Z

    .line 459140
    .line 459141
    if-eqz v1, :cond_191

    .line 459142
    .line 459143
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus_list:Ljava/util/ArrayList;

    .line 459144
    .line 459145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 459146
    .line 459147
    .line 459148
    move-result v1

    .line 459149
    xor-int/2addr v1, v5

    .line 459150
    if-eqz v1, :cond_191

    .line 459151
    .line 459152
    goto :goto_1ac

    .line 459153
    :cond_191
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text_list:Ljava/util/ArrayList;

    .line 459154
    .line 459155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 459156
    .line 459157
    .line 459158
    move-result v0

    .line 459159
    xor-int/2addr v0, v5

    .line 459160
    if-eqz v0, :cond_1bc

    .line 459161
    .line 459162
    goto :goto_1bb

    .line 459163
    :cond_19b
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c:Z

    .line 459164
    .line 459165
    if-eqz v1, :cond_1ae

    .line 459166
    .line 459167
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus:Ljava/lang/String;

    .line 459168
    .line 459169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459170
    .line 459171
    .line 459172
    move-result v1

    .line 459173
    if-lez v1, :cond_1a9

    .line 459174
    .line 459175
    const/4 v1, 0x1

    .line 459176
    goto :goto_1aa

    .line 459177
    :cond_1a9
    const/4 v1, 0x0

    .line 459178
    :goto_1aa
    if-eqz v1, :cond_1ae

    .line 459179
    .line 459180
    :goto_1ac
    const/4 v4, 0x2

    .line 459181
    goto :goto_1bc

    .line 459182
    :cond_1ae
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text:Ljava/lang/String;

    .line 459183
    .line 459184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459185
    .line 459186
    .line 459187
    move-result v0

    .line 459188
    if-lez v0, :cond_1b8

    .line 459189
    .line 459190
    const/4 v0, 0x1

    .line 459191
    goto :goto_1b9

    .line 459192
    :cond_1b8
    const/4 v0, 0x0

    .line 459193
    :goto_1b9
    if-eqz v0, :cond_1bc

    .line 459194
    .line 459195
    :goto_1bb
    const/4 v4, 0x1

    .line 459196
    :cond_1bc
    :goto_1bc
    return v4
.end method


