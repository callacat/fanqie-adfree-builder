## classes18/com/bytedance/novel/story/jsb/list/NovelSdkInfoBridge.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x87947

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge$Companion;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327692
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge$Companion;

    .line 327694
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge$Companion$TAG$2;

    .line 327696
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    move-result-object v0

    .line 327700
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 327702
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327704
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327707
    const-string v1, "novel.appInfo"

    .line 327709
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327712
    const-string v1, "novel.close"

    .line 327714
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327717
    const-string v1, "novel.toast"

    .line 327719
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327722
    const-string v1, "novel.sendNotification"

    .line 327724
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327727
    const-string v1, "novel.fetch"

    .line 327729
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327732
    const-string v1, "novel.getContentInfo"

    .line 327734
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327737
    const-string v1, "is_login"

    .line 327739
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327742
    const-string v1, "novel.onABValueUpdate"

    .line 327744
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327747
    const-string v1, "novel.onBackPressed"

    .line 327749
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327752
    const-string v1, "novel.novelSDKInfo"

    .line 327754
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327757
    const-string v1, "novel.sendLogV3"

    .line 327759
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327762
    const-string v1, "novel.setStorage"

    .line 327764
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327767
    const-string v1, "novel.getStorage"

    .line 327769
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327772
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->JSB_Map:Ljava/util/Set;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x87947

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge$Companion;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge$Companion;

    .line 327693
    .line 327694
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge$Companion$TAG$2;

    .line 327695
    .line 327696
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "novel.appInfo"

    .line 327708
    .line 327709
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "novel.close"

    .line 327713
    .line 327714
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "novel.toast"

    .line 327718
    .line 327719
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "novel.sendNotification"

    .line 327723
    .line 327724
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "novel.fetch"

    .line 327728
    .line 327729
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "novel.getContentInfo"

    .line 327733
    .line 327734
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    const-string v1, "is_login"

    .line 327738
    .line 327739
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "novel.onABValueUpdate"

    .line 327743
    .line 327744
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    const-string v1, "novel.onBackPressed"

    .line 327748
    .line 327749
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "novel.novelSDKInfo"

    .line 327753
    .line 327754
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "novel.sendLogV3"

    .line 327758
    .line 327759
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "novel.setStorage"

    .line 327763
    .line 327764
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    const-string v1, "novel.getStorage"

    .line 327768
    .line 327769
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327770
    .line 327771
    .line 327772
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->JSB_Map:Ljava/util/Set;

    .line 327773
    .line 327774
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "novel.novelSDKInfo"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->name:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "novel.novelSDKInfo"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->name:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-super/range {p0 .. p5}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V

    .line 84279302
    new-instance p1, Lorg/json/JSONObject;

    .line 84279304
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84279307
    new-instance p2, Lorg/json/JSONObject;

    .line 84279309
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84279312
    sget-object p4, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->JSB_Map:Ljava/util/Set;

    .line 84279314
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279317
    move-result-object p4

    .line 84279318
    :cond_16
    :goto_16
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279321
    move-result p5

    .line 84279322
    if-eqz p5, :cond_87

    .line 84279324
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279327
    move-result-object p5

    .line 84279328
    check-cast p5, Ljava/lang/String;

    .line 84279330
    const-string v0, "."

    .line 84279332
    const/4 v1, 0x0

    .line 84279333
    const/4 v2, 0x2

    .line 84279334
    const/4 v3, 0x0

    .line 84279335
    invoke-static {p5, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84279338
    move-result v0

    .line 84279339
    if-eqz v0, :cond_16

    .line 84279341
    new-instance v0, Lkotlin/text/Regex;

    .line 84279343
    const-string v3, "\\."

    .line 84279345
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84279348
    invoke-virtual {v0, p5, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 84279351
    move-result-object v0

    .line 84279352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84279355
    move-result v3

    .line 84279356
    const/4 v4, 0x1

    .line 84279357
    if-nez v3, :cond_68

    .line 84279359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84279362
    move-result v3

    .line 84279363
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 84279366
    move-result-object v3

    .line 84279367
    :cond_47
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84279370
    move-result v5

    .line 84279371
    if-eqz v5, :cond_68

    .line 84279373
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84279376
    move-result-object v5

    .line 84279377
    check-cast v5, Ljava/lang/String;

    .line 84279379
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84279382
    move-result v5

    .line 84279383
    if-nez v5, :cond_5b

    .line 84279385
    const/4 v5, 0x1

    .line 84279386
    goto :goto_5c

    .line 84279387
    :cond_5b
    const/4 v5, 0x0

    .line 84279388
    :goto_5c
    if-nez v5, :cond_47

    .line 84279390
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 84279393
    move-result v3

    .line 84279394
    add-int/2addr v3, v4

    .line 84279395
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84279398
    move-result-object v0

    .line 84279399
    goto :goto_6c

    .line 84279400
    :cond_68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279403
    move-result-object v0

    .line 84279404
    :goto_6c
    new-array v1, v1, [Ljava/lang/String;

    .line 84279406
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84279409
    move-result-object v0

    .line 84279410
    if-eqz v0, :cond_7f

    .line 84279412
    check-cast v0, [Ljava/lang/String;

    .line 84279414
    array-length v1, v0

    .line 84279415
    if-ne v1, v2, :cond_16

    .line 84279417
    aget-object v0, v0, v4

    .line 84279419
    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279422
    goto :goto_16

    .line 84279423
    :cond_7f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84279425
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 84279427
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84279430
    throw p1

    .line 84279431
    :cond_87
    const-string p4, "getStorage"

    .line 84279433
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279436
    move-result p5

    .line 84279437
    if-eqz p5, :cond_98

    .line 84279439
    const-string p5, "app.getStorage"

    .line 84279441
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279444
    move-result-object p4

    .line 84279445
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279448
    :cond_98
    const-string/jumbo p4, "setStorage"

    .line 84279451
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279454
    move-result p5

    .line 84279455
    if-eqz p5, :cond_aa

    .line 84279457
    const-string p5, "app.setStorage"

    .line 84279459
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279462
    move-result-object p4

    .line 84279463
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279466
    :cond_aa
    const-string/jumbo p4, "removeStorage"

    .line 84279469
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279472
    move-result p5

    .line 84279473
    if-eqz p5, :cond_bc

    .line 84279475
    const-string p5, "app.removeStorage"

    .line 84279477
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279480
    move-result-object p4

    .line 84279481
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279484
    :cond_bc
    const-string p4, "bridge_map"

    .line 84279486
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279489
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84279492
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-super/range {p0 .. p5}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V

    .line 84279300
    .line 84279301
    .line 84279302
    new-instance p1, Lorg/json/JSONObject;

    .line 84279303
    .line 84279304
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84279305
    .line 84279306
    .line 84279307
    new-instance p2, Lorg/json/JSONObject;

    .line 84279308
    .line 84279309
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84279310
    .line 84279311
    .line 84279312
    sget-object p4, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->JSB_Map:Ljava/util/Set;

    .line 84279313
    .line 84279314
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object p4

    .line 84279318
    :cond_16
    :goto_16
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result p5

    .line 84279322
    if-eqz p5, :cond_87

    .line 84279323
    .line 84279324
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object p5

    .line 84279328
    check-cast p5, Ljava/lang/String;

    .line 84279329
    .line 84279330
    const-string v0, "."

    .line 84279331
    .line 84279332
    const/4 v1, 0x0

    .line 84279333
    const/4 v2, 0x2

    .line 84279334
    const/4 v3, 0x0

    .line 84279335
    invoke-static {p5, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84279336
    .line 84279337
    .line 84279338
    move-result v0

    .line 84279339
    if-eqz v0, :cond_16

    .line 84279340
    .line 84279341
    new-instance v0, Lkotlin/text/Regex;

    .line 84279342
    .line 84279343
    const-string v3, "\\."

    .line 84279344
    .line 84279345
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-virtual {v0, p5, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v0

    .line 84279352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v3

    .line 84279356
    const/4 v4, 0x1

    .line 84279357
    if-nez v3, :cond_68

    .line 84279358
    .line 84279359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84279360
    .line 84279361
    .line 84279362
    move-result v3

    .line 84279363
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object v3

    .line 84279367
    :cond_47
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84279368
    .line 84279369
    .line 84279370
    move-result v5

    .line 84279371
    if-eqz v5, :cond_68

    .line 84279372
    .line 84279373
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object v5

    .line 84279377
    check-cast v5, Ljava/lang/String;

    .line 84279378
    .line 84279379
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84279380
    .line 84279381
    .line 84279382
    move-result v5

    .line 84279383
    if-nez v5, :cond_5b

    .line 84279384
    .line 84279385
    const/4 v5, 0x1

    .line 84279386
    goto :goto_5c

    .line 84279387
    :cond_5b
    const/4 v5, 0x0

    .line 84279388
    :goto_5c
    if-nez v5, :cond_47

    .line 84279389
    .line 84279390
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v3

    .line 84279394
    add-int/2addr v3, v4

    .line 84279395
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v0

    .line 84279399
    goto :goto_6c

    .line 84279400
    :cond_68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v0

    .line 84279404
    :goto_6c
    new-array v1, v1, [Ljava/lang/String;

    .line 84279405
    .line 84279406
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v0

    .line 84279410
    if-eqz v0, :cond_7f

    .line 84279411
    .line 84279412
    check-cast v0, [Ljava/lang/String;

    .line 84279413
    .line 84279414
    array-length v1, v0

    .line 84279415
    if-ne v1, v2, :cond_16

    .line 84279416
    .line 84279417
    aget-object v0, v0, v4

    .line 84279418
    .line 84279419
    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279420
    .line 84279421
    .line 84279422
    goto :goto_16

    .line 84279423
    :cond_7f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84279424
    .line 84279425
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 84279426
    .line 84279427
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84279428
    .line 84279429
    .line 84279430
    throw p1

    .line 84279431
    :cond_87
    const-string p4, "getStorage"

    .line 84279432
    .line 84279433
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279434
    .line 84279435
    .line 84279436
    move-result p5

    .line 84279437
    if-eqz p5, :cond_98

    .line 84279438
    .line 84279439
    const-string p5, "app.getStorage"

    .line 84279440
    .line 84279441
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object p4

    .line 84279445
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279446
    .line 84279447
    .line 84279448
    :cond_98
    const-string/jumbo p4, "setStorage"

    .line 84279449
    .line 84279450
    .line 84279451
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279452
    .line 84279453
    .line 84279454
    move-result p5

    .line 84279455
    if-eqz p5, :cond_aa

    .line 84279456
    .line 84279457
    const-string p5, "app.setStorage"

    .line 84279458
    .line 84279459
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object p4

    .line 84279463
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279464
    .line 84279465
    .line 84279466
    :cond_aa
    const-string/jumbo p4, "removeStorage"

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279470
    .line 84279471
    .line 84279472
    move-result p5

    .line 84279473
    if-eqz p5, :cond_bc

    .line 84279474
    .line 84279475
    const-string p5, "app.removeStorage"

    .line 84279476
    .line 84279477
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279478
    .line 84279479
    .line 84279480
    move-result-object p4

    .line 84279481
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279482
    .line 84279483
    .line 84279484
    :cond_bc
    const-string p4, "bridge_map"

    .line 84279485
    .line 84279486
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279487
    .line 84279488
    .line 84279489
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84279490
    .line 84279491
    .line 84279492
    return-void
.end method


