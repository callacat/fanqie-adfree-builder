## classes3/u44/s.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x92c99

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lu44/s;

    .line 393224
    invoke-direct {v0}, Lu44/s;-><init>()V

    .line 393227
    sput-object v0, Lu44/s;->a:Lu44/s;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "PrefDataManager"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Lu44/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    new-instance v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 393240
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;-><init>()V

    .line 393243
    const/4 v1, 0x1

    .line 393244
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowGender:Z

    .line 393246
    sget-object v2, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreen:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 393248
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 393250
    sget-object v2, Lcom/dragon/read/rpc/model/GenderShowTiming;->AtLaunch:Lcom/dragon/read/rpc/model/GenderShowTiming;

    .line 393252
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->showTiming:Lcom/dragon/read/rpc/model/GenderShowTiming;

    .line 393254
    invoke-static {}, Lu44/s;->a()Ljava/util/List;

    .line 393257
    move-result-object v2

    .line 393258
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderSelectItems:Ljava/util/List;

    .line 393260
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393267
    move-result-object v2

    .line 393268
    const v3, 0x7f08002d

    .line 393271
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 393274
    move-result v2

    .line 393275
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowAge:Z

    .line 393277
    new-instance v2, Lu44/r;

    .line 393279
    invoke-direct {v2}, Lu44/r;-><init>()V

    .line 393282
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393285
    move-result-object v2

    .line 393286
    sput-object v2, Lu44/s;->c:Lkotlin/Lazy;

    .line 393288
    sput-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 393290
    :try_start_4a
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Landroid/content/SharedPreferences;

    .line 393296
    const-string v2, "key_gender_preference_info"

    .line 393298
    const-string v3, ""

    .line 393300
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    move-result-object v0

    .line 393304
    const-class v2, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 393306
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393309
    move-result-object v0

    .line 393310
    check-cast v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 393312
    if-eqz v0, :cond_80

    .line 393314
    sput-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 393316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_66} :catch_67

    .line 393318
    goto :goto_80

    .line 393319
    :catch_67
    move-exception v0

    .line 393320
    sget-object v2, Lu44/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393322
    new-array v1, v1, [Ljava/lang/Object;

    .line 393324
    const/4 v3, 0x0

    .line 393325
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v0

    .line 393329
    aput-object v0, v1, v3

    .line 393331
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393334
    move-result-object v0

    .line 393335
    const-string v2, "experience"

    .line 393337
    const-string v3, "\u4ece\u7f13\u5b58\u8bfb\u53d6genderPreference \u5f02\u5e38:"

    .line 393339
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x92c99

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lu44/s;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lu44/s;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lu44/s;->a:Lu44/s;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "PrefDataManager"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lu44/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    new-instance v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 393239
    .line 393240
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    const/4 v1, 0x1

    .line 393244
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowGender:Z

    .line 393245
    .line 393246
    sget-object v2, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreen:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 393247
    .line 393248
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 393249
    .line 393250
    sget-object v2, Lcom/dragon/read/rpc/model/GenderShowTiming;->AtLaunch:Lcom/dragon/read/rpc/model/GenderShowTiming;

    .line 393251
    .line 393252
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->showTiming:Lcom/dragon/read/rpc/model/GenderShowTiming;

    .line 393253
    .line 393254
    invoke-static {}, Lu44/s;->a()Ljava/util/List;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderSelectItems:Ljava/util/List;

    .line 393259
    .line 393260
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    const v3, 0x7f08002d

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v2

    .line 393275
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowAge:Z

    .line 393276
    .line 393277
    new-instance v2, Lu44/r;

    .line 393278
    .line 393279
    invoke-direct {v2}, Lu44/r;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    sput-object v2, Lu44/s;->c:Lkotlin/Lazy;

    .line 393287
    .line 393288
    sput-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 393289
    .line 393290
    :try_start_4a
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Landroid/content/SharedPreferences;

    .line 393295
    .line 393296
    const-string v2, "key_gender_preference_info"

    .line 393297
    .line 393298
    const-string v3, ""

    .line 393299
    .line 393300
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    const-class v2, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 393305
    .line 393306
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    check-cast v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 393311
    .line 393312
    if-eqz v0, :cond_80

    .line 393313
    .line 393314
    sput-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 393315
    .line 393316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_66} :catch_67

    .line 393317
    .line 393318
    goto :goto_80

    .line 393319
    :catch_67
    move-exception v0

    .line 393320
    sget-object v2, Lu44/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393321
    .line 393322
    new-array v1, v1, [Ljava/lang/Object;

    .line 393323
    .line 393324
    const/4 v3, 0x0

    .line 393325
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    aput-object v0, v1, v3

    .line 393330
    .line 393331
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    const-string v2, "experience"

    .line 393336
    .line 393337
    const-string v3, "\u4ece\u7f13\u5b58\u8bfb\u53d6genderPreference \u5f02\u5e38:"

    .line 393338
    .line 393339
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393343
    .line 393344
    :cond_80
    :goto_80
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    new-instance v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;

    .line 327687
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GenderSelectItemData;-><init>()V

    .line 327690
    const-string v2, "\u7537\u751f\u5c0f\u8bf4"

    .line 327692
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->text:Ljava/lang/String;

    .line 327694
    const-string v2, "\u90fd\u5e02\u00b7\u6218\u795e\u00b7\u7384\u5e7b\u00b7\u79d1\u5e7b\u00b7\u4ed9\u4fa0"

    .line 327696
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->subText:Ljava/lang/String;

    .line 327698
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327700
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 327702
    const/4 v2, 0x0

    .line 327703
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->isDoubleGender:Z

    .line 327705
    sget-object v3, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Novel:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 327707
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->wordingType:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327712
    new-instance v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;

    .line 327714
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GenderSelectItemData;-><init>()V

    .line 327717
    const-string v4, "\u5973\u751f\u5c0f\u8bf4"

    .line 327719
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->text:Ljava/lang/String;

    .line 327721
    const-string v4, "\u73b0\u8a00\u00b7\u53e4\u8a00\u00b7\u9738\u603b\u00b7\u5feb\u7a7f\u00b7\u5bab\u6597"

    .line 327723
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->subText:Ljava/lang/String;

    .line 327725
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327727
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 327729
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->isDoubleGender:Z

    .line 327731
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->wordingType:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 327733
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327736
    new-instance v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;

    .line 327738
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GenderSelectItemData;-><init>()V

    .line 327741
    const-string v2, "\u6211\u90fd\u7231\u770b"

    .line 327743
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->text:Ljava/lang/String;

    .line 327745
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327747
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 327749
    const/4 v2, 0x1

    .line 327750
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->isDoubleGender:Z

    .line 327752
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->wordingType:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GenderSelectItemData;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    const-string v2, "\u7537\u751f\u5c0f\u8bf4"

    .line 327691
    .line 327692
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->text:Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v2, "\u90fd\u5e02\u00b7\u6218\u795e\u00b7\u7384\u5e7b\u00b7\u79d1\u5e7b\u00b7\u4ed9\u4fa0"

    .line 327695
    .line 327696
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->subText:Ljava/lang/String;

    .line 327697
    .line 327698
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327699
    .line 327700
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->isDoubleGender:Z

    .line 327704
    .line 327705
    sget-object v3, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Novel:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 327706
    .line 327707
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->wordingType:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    new-instance v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;

    .line 327713
    .line 327714
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GenderSelectItemData;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    const-string v4, "\u5973\u751f\u5c0f\u8bf4"

    .line 327718
    .line 327719
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->text:Ljava/lang/String;

    .line 327720
    .line 327721
    const-string v4, "\u73b0\u8a00\u00b7\u53e4\u8a00\u00b7\u9738\u603b\u00b7\u5feb\u7a7f\u00b7\u5bab\u6597"

    .line 327722
    .line 327723
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->subText:Ljava/lang/String;

    .line 327724
    .line 327725
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327726
    .line 327727
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 327728
    .line 327729
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->isDoubleGender:Z

    .line 327730
    .line 327731
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->wordingType:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    new-instance v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;

    .line 327737
    .line 327738
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GenderSelectItemData;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    const-string v2, "\u6211\u90fd\u7231\u770b"

    .line 327742
    .line 327743
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->text:Ljava/lang/String;

    .line 327744
    .line 327745
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327746
    .line 327747
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 327748
    .line 327749
    const/4 v2, 0x1

    .line 327750
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->isDoubleGender:Z

    .line 327751
    .line 327752
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->wordingType:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    return-object v0
.end method


.method public static b()Ljava/util/List;
[MOD-CHANGED]
.method public static b()Ljava/util/List;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderSelectItems:Ljava/util/List;

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-eqz v0, :cond_17

    .line 262162
    invoke-static {}, Lu44/s;->a()Ljava/util/List;

    .line 262165
    move-result-object v0

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderSelectItems:Ljava/util/List;

    .line 262171
    const-string v1, ""

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/List;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderSelectItems:Ljava/util/List;

    .line 262147
    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-eqz v0, :cond_17

    .line 262161
    .line 262162
    invoke-static {}, Lu44/s;->a()Ljava/util/List;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderSelectItems:Ljava/util/List;

    .line 262170
    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method public static c(Lcom/dragon/read/rpc/model/Gender;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17039373
    move-result p0

    .line 17039374
    invoke-interface {v1, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserGenderSet(I)V

    .line 17039377
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039380
    move-result-object p0

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    invoke-interface {p0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->saveUserHasSetGender(Z)V

    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039388
    move-result-object p0

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-interface {p0, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo(Lcom/dragon/read/rpc/model/OAuthType;)Lio/reactivex/Completable;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    invoke-interface {v1, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserGenderSet(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    invoke-interface {p0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->saveUserHasSetGender(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-interface {p0, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo(Lcom/dragon/read/rpc/model/OAuthType;)Lio/reactivex/Completable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public static d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104908
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p0

    .line 17104912
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_45

    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;

    .line 17104924
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->text:Ljava/lang/String;

    .line 17104928
    const-string v4, ""

    .line 17104930
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104935
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    iget-object v6, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->subText:Ljava/lang/String;

    .line 17104940
    if-eqz v6, :cond_3d

    .line 17104942
    const-string v1, "\u00b7"

    .line 17104944
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104947
    move-result-object v7

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    const/4 v10, 0x6

    .line 17104951
    const/4 v11, 0x0

    .line 17104952
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104955
    move-result-object v1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    invoke-direct {v2, v3, v5, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/Gender;Ljava/util/List;)V

    .line 17104961
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    goto :goto_10

    .line 17104965
    :cond_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_45

    .line 17104917
    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;

    .line 17104923
    .line 17104924
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104925
    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->text:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v4, ""

    .line 17104929
    .line 17104930
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104934
    .line 17104935
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v6, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->subText:Ljava/lang/String;

    .line 17104939
    .line 17104940
    if-eqz v6, :cond_3d

    .line 17104941
    .line 17104942
    const-string v1, "\u00b7"

    .line 17104943
    .line 17104944
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v7

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    const/4 v10, 0x6

    .line 17104951
    const/4 v11, 0x0

    .line 17104952
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    invoke-direct {v2, v3, v5, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/Gender;Ljava/util/List;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_10

    .line 17104965
    :cond_45
    return-object v0
.end method


