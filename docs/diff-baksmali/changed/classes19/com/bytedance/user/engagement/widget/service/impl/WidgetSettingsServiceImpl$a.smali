## classes19/com/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public final onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "failed request sdk settings:"

    .line 17039362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    const-string v0, "WidgetSettingsServiceImpl"

    .line 17039368
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->b:Ljava/util/Set;

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 17039376
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_26

    .line 17039382
    check-cast p1, [Lkotlin/jvm/functions/Function1;

    .line 17039384
    array-length v1, p1

    .line 17039385
    :goto_19
    if-ge v0, v1, :cond_25

    .line 17039387
    aget-object v2, p1, v0

    .line 17039389
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039393
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    goto :goto_19

    .line 17039397
    :cond_25
    return-void

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039400
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "failed request sdk settings:"

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    const-string v0, "WidgetSettingsServiceImpl"

    .line 17039367
    .line 17039368
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->b:Ljava/util/Set;

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 17039375
    .line 17039376
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_26

    .line 17039381
    .line 17039382
    check-cast p1, [Lkotlin/jvm/functions/Function1;

    .line 17039383
    .line 17039384
    array-length v1, p1

    .line 17039385
    :goto_19
    if-ge v0, v1, :cond_25

    .line 17039386
    .line 17039387
    aget-object v2, p1, v0

    .line 17039388
    .line 17039389
    add-int/lit8 v0, v0, 0x1

    .line 17039390
    .line 17039391
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_19

    .line 17039397
    :cond_25
    return-void

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039399
    .line 17039400
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "WidgetSettingsServiceImpl"

    .line 327682
    const-string v1, "success request sdk settings"

    .line 327684
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/a;->a:Lcom/bytedance/user/engagement/widget/service/impl/a;

    .line 327694
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/a;->d:Lcom/bytedance/user/engagement/service/WidgetService$b;

    .line 327696
    if-nez v1, :cond_16

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    goto :goto_20

    .line 327702
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/a;->g()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-interface {v1, v0}, Lcom/bytedance/user/engagement/service/WidgetService$b;->a(Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;)V

    .line 327712
    :goto_20
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->b:Ljava/util/Set;

    .line 327714
    const/4 v1, 0x0

    .line 327715
    new-array v2, v1, [Lkotlin/jvm/functions/Function1;

    .line 327717
    check-cast v0, Ljava/util/HashSet;

    .line 327719
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_3d

    .line 327725
    check-cast v0, [Lkotlin/jvm/functions/Function1;

    .line 327727
    array-length v2, v0

    .line 327728
    :goto_30
    if-ge v1, v2, :cond_3c

    .line 327730
    aget-object v3, v0, v1

    .line 327732
    add-int/lit8 v1, v1, 0x1

    .line 327734
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327736
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    goto :goto_30

    .line 327740
    :cond_3c
    return-void

    .line 327741
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327743
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 327745
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327748
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "WidgetSettingsServiceImpl"

    .line 327681
    .line 327682
    const-string v1, "success request sdk settings"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/a;->a:Lcom/bytedance/user/engagement/widget/service/impl/a;

    .line 327693
    .line 327694
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/a;->d:Lcom/bytedance/user/engagement/service/WidgetService$b;

    .line 327695
    .line 327696
    if-nez v1, :cond_16

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    goto :goto_20

    .line 327702
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/a;->g()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-interface {v1, v0}, Lcom/bytedance/user/engagement/service/WidgetService$b;->a(Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;)V

    .line 327710
    .line 327711
    .line 327712
    :goto_20
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->b:Ljava/util/Set;

    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    new-array v2, v1, [Lkotlin/jvm/functions/Function1;

    .line 327716
    .line 327717
    check-cast v0, Ljava/util/HashSet;

    .line 327718
    .line 327719
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_3d

    .line 327724
    .line 327725
    check-cast v0, [Lkotlin/jvm/functions/Function1;

    .line 327726
    .line 327727
    array-length v2, v0

    .line 327728
    :goto_30
    if-ge v1, v2, :cond_3c

    .line 327729
    .line 327730
    aget-object v3, v0, v1

    .line 327731
    .line 327732
    add-int/lit8 v1, v1, 0x1

    .line 327733
    .line 327734
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327735
    .line 327736
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    goto :goto_30

    .line 327740
    :cond_3c
    return-void

    .line 327741
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327742
    .line 327743
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 327744
    .line 327745
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    throw v0
.end method


