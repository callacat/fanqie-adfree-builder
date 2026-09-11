## classes15/com/bytedance/android/livesdk/pannel/params/DialogUIParam$Companion.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;
[MOD-CHANGED]
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;

    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;-><init>()V

    .line 16973833
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->build()Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->build()Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public final getStandardParam(Landroid/content/Context;)Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;
[MOD-CHANGED]
.method public final getStandardParam(Landroid/content/Context;)Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;

    .line 17039366
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039372
    move-result-object v1

    .line 17039373
    const v2, 0x7f0d117c

    .line 17039376
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->setBackGroundColor(I)V

    .line 17039383
    const/16 v1, 0x8

    .line 17039385
    invoke-static {p1, v1}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 17039388
    move-result p1

    .line 17039389
    float-to-int p1, p1

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->setRadius(I)V

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->build()Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getStandardParam(Landroid/content/Context;)Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const v2, 0x7f0d117c

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->setBackGroundColor(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 v1, 0x8

    .line 17039384
    .line 17039385
    invoke-static {p1, v1}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    float-to-int p1, p1

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->setRadius(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->build()Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


