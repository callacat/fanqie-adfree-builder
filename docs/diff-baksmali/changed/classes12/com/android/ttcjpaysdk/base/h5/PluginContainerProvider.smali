## classes12/com/android/ttcjpaysdk/base/h5/PluginContainerProvider.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getElementHelper()Lsc0/a;
[MOD-CHANGED]
.method public getElementHelper()Lsc0/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lr8/a;

    .line 65538
    invoke-direct {v0}, Lr8/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getElementHelper()Lsc0/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lr8/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lr8/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getFinanceRiskInfo(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getFinanceRiskInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973834
    const-string p1, "cj_unknown"

    .line 16973836
    :cond_c
    const/16 v0, 0xe

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {p1, v1, v1, v0}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFinanceRiskInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    const-string p1, "cj_unknown"

    .line 16973835
    .line 16973836
    :cond_c
    const/16 v0, 0xe

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {p1, v1, v1, v0}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public getH5ActivityStackHelper()Lqc0/b;
[MOD-CHANGED]
.method public getH5ActivityStackHelper()Lqc0/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$a;

    .line 65538
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getH5ActivityStackHelper()Lqc0/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getJSBHelper()Lqc0/c;
[MOD-CHANGED]
.method public getJSBHelper()Lqc0/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$b;

    .line 65538
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJSBHelper()Lqc0/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public loadImage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public loadImage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816581
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 33816589
    move-result-object v0

    .line 33816590
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$c;

    .line 33816592
    invoke-direct {v1, p2}, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816595
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 33816598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    .line 33816603
    goto :goto_26

    .line 33816604
    :catchall_1c
    move-exception p1

    .line 33816605
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816607
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public loadImage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816580
    .line 33816581
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$c;

    .line 33816591
    .line 33816592
    invoke-direct {v1, p2}, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816599
    .line 33816600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_26

    .line 33816604
    :catchall_1c
    move-exception p1

    .line 33816605
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816606
    .line 33816607
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


.method public registerCJPayFinishAllH5Event(Lqc0/a;)V
[MOD-CHANGED]
.method public registerCJPayFinishAllH5Event(Lqc0/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 16908294
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$d;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$d;-><init>(Lqc0/a;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public registerCJPayFinishAllH5Event(Lqc0/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$d;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$d;-><init>(Lqc0/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public reportJSBInvoke(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportJSBInvoke(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    if-eqz p3, :cond_9

    .line 100859910
    sget-object p3, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;->Web:Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;

    .line 100859912
    goto :goto_b

    .line 100859913
    :cond_9
    sget-object p3, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;->Lynx:Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;

    .line 100859915
    :goto_b
    move-object v2, p3

    .line 100859916
    move-object v0, p1

    .line 100859917
    move-object v1, p2

    .line 100859918
    move-object v3, p4

    .line 100859919
    move-object v4, p5

    .line 100859920
    move-object v5, p6

    .line 100859921
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public reportJSBInvoke(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    if-eqz p3, :cond_9

    .line 100859909
    .line 100859910
    sget-object p3, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;->Web:Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;

    .line 100859911
    .line 100859912
    goto :goto_b

    .line 100859913
    :cond_9
    sget-object p3, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;->Lynx:Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;

    .line 100859914
    .line 100859915
    :goto_b
    move-object v2, p3

    .line 100859916
    move-object v0, p1

    .line 100859917
    move-object v1, p2

    .line 100859918
    move-object v3, p4

    .line 100859919
    move-object v4, p5

    .line 100859920
    move-object v5, p6

    .line 100859921
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void
.end method


.method public reportJSBResult(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportJSBResult(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151388160
    const/4 v0, 0x0

    .line 151388161
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388164
    if-eqz p3, :cond_9

    .line 151388166
    sget-object p3, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;->Web:Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;

    .line 151388168
    goto :goto_b

    .line 151388169
    :cond_9
    sget-object p3, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;->Lynx:Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;

    .line 151388171
    :goto_b
    sget v1, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils;->a:I

    .line 151388173
    :try_start_d
    new-instance v1, Ljava/util/HashMap;

    .line 151388175
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 151388178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388181
    move-result v2

    .line 151388182
    if-nez v2, :cond_33

    .line 151388184
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151388187
    move-result-object v2

    .line 151388188
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 151388191
    move-result-object v3

    .line 151388192
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151388195
    move-result-object v2

    .line 151388196
    const-string v4, "host"

    .line 151388198
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388201
    const-string v3, "path"

    .line 151388203
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388206
    const-string v2, "url"

    .line 151388208
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388211
    :cond_33
    const-string p2, "method"

    .line 151388213
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388216
    const-string p1, "is_web"

    .line 151388218
    iget p2, p3, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;->value:I

    .line 151388220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388223
    move-result-object p2

    .line 151388224
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388227
    const-string p1, "result_code"

    .line 151388229
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388232
    move-result-object p2

    .line 151388233
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388236
    const-string p1, "error_msg"

    .line 151388238
    invoke-virtual {v1, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388241
    const-string p1, "duration"

    .line 151388243
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151388246
    move-result-object p2

    .line 151388247
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5a} :catch_99

    .line 151388250
    if-eqz p4, :cond_79

    .line 151388252
    :try_start_5c
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151388255
    move-result-object p1

    .line 151388256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151388259
    move-result p2

    .line 151388260
    const/16 p3, 0x3e8

    .line 151388262
    if-le p2, p3, :cond_6c

    .line 151388264
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151388267
    move-result-object p1

    .line 151388268
    :cond_6c
    const-string p2, "params"

    .line 151388270
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5c .. :try_end_71} :catch_72
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_71} :catch_99

    .line 151388273
    goto :goto_79

    .line 151388274
    :catch_72
    :try_start_72
    const-string p1, "jsbReport"

    .line 151388276
    const-string p2, "collect param oom"

    .line 151388278
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388281
    :cond_79
    :goto_79
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 151388283
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 151388285
    const-string p3, "jsb"

    .line 151388287
    new-instance p4, Ljava/util/HashMap;

    .line 151388289
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 151388292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388295
    invoke-static {p3, p10, p9, p4}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 151388298
    move-result-object p4

    .line 151388299
    const-string p5, "wallet_rd_jsb_callback"

    .line 151388301
    const/4 p7, 0x0

    .line 151388302
    const-wide/16 p8, -0x1

    .line 151388304
    const/4 p10, 0x1

    .line 151388305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388308
    move-object p6, v1

    .line 151388309
    invoke-static/range {p4 .. p10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->k(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_98} :catch_99

    .line 151388312
    goto :goto_a6

    .line 151388313
    :catch_99
    move-exception p1

    .line 151388314
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 151388316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388319
    const/4 p2, 0x0

    .line 151388320
    const-string p3, "jsb_upload_exception"

    .line 151388322
    const/4 p4, 0x2

    .line 151388323
    invoke-static {p2, p3, p4, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 151388326
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public reportJSBResult(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151388160
    const/4 v0, 0x0

    .line 151388161
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388162
    .line 151388163
    .line 151388164
    if-eqz p3, :cond_9

    .line 151388165
    .line 151388166
    sget-object p3, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;->Web:Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;

    .line 151388167
    .line 151388168
    goto :goto_b

    .line 151388169
    :cond_9
    sget-object p3, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;->Lynx:Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;

    .line 151388170
    .line 151388171
    :goto_b
    sget v1, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils;->a:I

    .line 151388172
    .line 151388173
    :try_start_d
    new-instance v1, Ljava/util/HashMap;

    .line 151388174
    .line 151388175
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 151388176
    .line 151388177
    .line 151388178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388179
    .line 151388180
    .line 151388181
    move-result v2

    .line 151388182
    if-nez v2, :cond_33

    .line 151388183
    .line 151388184
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151388185
    .line 151388186
    .line 151388187
    move-result-object v2

    .line 151388188
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 151388189
    .line 151388190
    .line 151388191
    move-result-object v3

    .line 151388192
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151388193
    .line 151388194
    .line 151388195
    move-result-object v2

    .line 151388196
    const-string v4, "host"

    .line 151388197
    .line 151388198
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388199
    .line 151388200
    .line 151388201
    const-string v3, "path"

    .line 151388202
    .line 151388203
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388204
    .line 151388205
    .line 151388206
    const-string v2, "url"

    .line 151388207
    .line 151388208
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388209
    .line 151388210
    .line 151388211
    :cond_33
    const-string p2, "method"

    .line 151388212
    .line 151388213
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388214
    .line 151388215
    .line 151388216
    const-string p1, "is_web"

    .line 151388217
    .line 151388218
    iget p2, p3, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;->value:I

    .line 151388219
    .line 151388220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388221
    .line 151388222
    .line 151388223
    move-result-object p2

    .line 151388224
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388225
    .line 151388226
    .line 151388227
    const-string p1, "result_code"

    .line 151388228
    .line 151388229
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388230
    .line 151388231
    .line 151388232
    move-result-object p2

    .line 151388233
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388234
    .line 151388235
    .line 151388236
    const-string p1, "error_msg"

    .line 151388237
    .line 151388238
    invoke-virtual {v1, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388239
    .line 151388240
    .line 151388241
    const-string p1, "duration"

    .line 151388242
    .line 151388243
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151388244
    .line 151388245
    .line 151388246
    move-result-object p2

    .line 151388247
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5a} :catch_99

    .line 151388248
    .line 151388249
    .line 151388250
    if-eqz p4, :cond_79

    .line 151388251
    .line 151388252
    :try_start_5c
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151388253
    .line 151388254
    .line 151388255
    move-result-object p1

    .line 151388256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151388257
    .line 151388258
    .line 151388259
    move-result p2

    .line 151388260
    const/16 p3, 0x3e8

    .line 151388261
    .line 151388262
    if-le p2, p3, :cond_6c

    .line 151388263
    .line 151388264
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151388265
    .line 151388266
    .line 151388267
    move-result-object p1

    .line 151388268
    :cond_6c
    const-string p2, "params"

    .line 151388269
    .line 151388270
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5c .. :try_end_71} :catch_72
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_71} :catch_99

    .line 151388271
    .line 151388272
    .line 151388273
    goto :goto_79

    .line 151388274
    :catch_72
    :try_start_72
    const-string p1, "jsbReport"

    .line 151388275
    .line 151388276
    const-string p2, "collect param oom"

    .line 151388277
    .line 151388278
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388279
    .line 151388280
    .line 151388281
    :cond_79
    :goto_79
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 151388282
    .line 151388283
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 151388284
    .line 151388285
    const-string p3, "jsb"

    .line 151388286
    .line 151388287
    new-instance p4, Ljava/util/HashMap;

    .line 151388288
    .line 151388289
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 151388290
    .line 151388291
    .line 151388292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388293
    .line 151388294
    .line 151388295
    invoke-static {p3, p10, p9, p4}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 151388296
    .line 151388297
    .line 151388298
    move-result-object p4

    .line 151388299
    const-string p5, "wallet_rd_jsb_callback"

    .line 151388300
    .line 151388301
    const/4 p7, 0x0

    .line 151388302
    const-wide/16 p8, -0x1

    .line 151388303
    .line 151388304
    const/4 p10, 0x1

    .line 151388305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388306
    .line 151388307
    .line 151388308
    move-object p6, v1

    .line 151388309
    invoke-static/range {p4 .. p10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->k(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_98} :catch_99

    .line 151388310
    .line 151388311
    .line 151388312
    goto :goto_a6

    .line 151388313
    :catch_99
    move-exception p1

    .line 151388314
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 151388315
    .line 151388316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388317
    .line 151388318
    .line 151388319
    const/4 p2, 0x0

    .line 151388320
    const-string p3, "jsb_upload_exception"

    .line 151388321
    .line 151388322
    const/4 p4, 0x2

    .line 151388323
    invoke-static {p2, p3, p4, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 151388324
    .line 151388325
    .line 151388326
    :goto_a6
    return-void
.end method


