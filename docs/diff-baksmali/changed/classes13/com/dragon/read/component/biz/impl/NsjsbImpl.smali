## classes13/com/dragon/read/component/biz/impl/NsjsbImpl.smali
# added=0 removed=0 changed=24

.method public dismissShowingDialogByJsb()V
[MOD-CHANGED]
.method public dismissShowingDialogByJsb()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lk35/c;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissShowingDialogByJsb()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lk35/c;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public generateStickerUniqueKey(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public generateStickerUniqueKey(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lj24/h4;->f:Lj24/h4$a;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    const-string v0, "_"

    .line 50528269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public generateStickerUniqueKey(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lj24/h4;->f:Lj24/h4$a;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    const-string v0, "_"

    .line 50528268
    .line 50528269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public getAppInfoModule()Ljava/util/Map;
[MOD-CHANGED]
.method public getAppInfoModule()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lz25/a;->a()Ljava/util/Map;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppInfoModule()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lz25/a;->a()Ljava/util/Map;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getBridgesForRifle()Ljava/util/List;
[MOD-CHANGED]
.method public getBridgesForRifle()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    new-instance v1, Lj24/z2;

    .line 196615
    invoke-direct {v1}, Lj24/z2;-><init>()V

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196621
    new-instance v1, Lj24/t3;

    .line 196623
    invoke-direct {v1}, Lj24/t3;-><init>()V

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBridgesForRifle()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lj24/z2;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lj24/z2;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Lj24/t3;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lj24/t3;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public getCommonWebJsbAuthenticator()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;
[MOD-CHANGED]
.method public getCommonWebJsbAuthenticator()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lz15/e;

    .line 65538
    invoke-direct {v0}, Lz15/e;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonWebJsbAuthenticator()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lz15/e;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lz15/e;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getExtraInfoModule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getExtraInfoModule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget v0, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->a:I

    .line 33816581
    const-string v0, "native_ab_info"

    .line 33816583
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_24

    .line 33816589
    new-instance p1, Ljava/util/HashMap;

    .line 33816591
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816594
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816596
    const-string v0, "skip_detail"

    .line 33816598
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    const-string v0, "show_double_line_abstract"

    .line 33816603
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    const-string v0, "new_comment_style"

    .line 33816608
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    goto :goto_36

    .line 33816612
    :cond_24
    const-string v0, "page_info"

    .line 33816614
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816617
    move-result p2

    .line 33816618
    if-eqz p2, :cond_31

    .line 33816620
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Ljava/util/Map;

    .line 33816623
    move-result-object p1

    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    new-instance p1, Ljava/util/HashMap;

    .line 33816627
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816630
    :goto_36
    const-string p2, ""

    .line 33816632
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getExtraInfoModule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->a:I

    .line 33816580
    .line 33816581
    const-string v0, "native_ab_info"

    .line 33816582
    .line 33816583
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_24

    .line 33816588
    .line 33816589
    new-instance p1, Ljava/util/HashMap;

    .line 33816590
    .line 33816591
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816595
    .line 33816596
    const-string v0, "skip_detail"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v0, "show_double_line_abstract"

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v0, "new_comment_style"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_36

    .line 33816612
    :cond_24
    const-string v0, "page_info"

    .line 33816613
    .line 33816614
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    if-eqz p2, :cond_31

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Ljava/util/Map;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    new-instance p1, Ljava/util/HashMap;

    .line 33816626
    .line 33816627
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    const-string p2, ""

    .line 33816631
    .line 33816632
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object p1
.end method


.method public handleImageEdited(Ljava/io/Serializable;)Lkotlin/Pair;
[MOD-CHANGED]
.method public handleImageEdited(Ljava/io/Serializable;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Serializable;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lj24/h4;->f:Lj24/h4$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lj24/h4$a;->a(Ljava/io/Serializable;)Ljava/util/List;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    new-instance v0, Ljava/util/ArrayList;

    .line 17104914
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    new-instance v1, Ljava/util/ArrayList;

    .line 17104919
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    check-cast p1, Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_70

    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lkotlin/Pair;

    .line 17104940
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    new-instance v3, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17104949
    const/4 v4, 0x1

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    invoke-direct {v3, v5, v4, v5}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104954
    new-instance v4, Ljava/util/ArrayList;

    .line 17104956
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104959
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Ljava/lang/Iterable;

    .line 17104965
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object v2

    .line 17104969
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v5

    .line 17104973
    if-eqz v5, :cond_6a

    .line 17104975
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v5

    .line 17104979
    check-cast v5, Lkotlin/Pair;

    .line 17104981
    new-instance v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;

    .line 17104983
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104986
    move-result-object v7

    .line 17104987
    check-cast v7, Ljava/lang/String;

    .line 17104989
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104992
    move-result-object v5

    .line 17104993
    check-cast v5, Ljava/lang/String;

    .line 17104995
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105001
    goto :goto_49

    .line 17105002
    :cond_6a
    iput-object v4, v3, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;->stickers:Ljava/util/List;

    .line 17105004
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105007
    goto :goto_20

    .line 17105008
    :cond_70
    new-instance p1, Lkotlin/Pair;

    .line 17105010
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public handleImageEdited(Ljava/io/Serializable;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Serializable;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lj24/h4;->f:Lj24/h4$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lj24/h4$a;->a(Ljava/io/Serializable;)Ljava/util/List;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v1, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast p1, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_70

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lkotlin/Pair;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v3, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17104948
    .line 17104949
    const/4 v4, 0x1

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    invoke-direct {v3, v5, v4, v5}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v4, Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Ljava/lang/Iterable;

    .line 17104964
    .line 17104965
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v5

    .line 17104973
    if-eqz v5, :cond_6a

    .line 17104974
    .line 17104975
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v5

    .line 17104979
    check-cast v5, Lkotlin/Pair;

    .line 17104980
    .line 17104981
    new-instance v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;

    .line 17104982
    .line 17104983
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v7

    .line 17104987
    check-cast v7, Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v5

    .line 17104993
    check-cast v5, Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_49

    .line 17105002
    :cond_6a
    iput-object v4, v3, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;->stickers:Ljava/util/List;

    .line 17105003
    .line 17105004
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_20

    .line 17105008
    :cond_70
    new-instance p1, Lkotlin/Pair;

    .line 17105009
    .line 17105010
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-object p1
.end method


.method public invokeFqUploadImage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public invokeFqUploadImage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/j$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/j$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->a:Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p2, p3}, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeFqUploadImage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/j$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/j$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->a:Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public invokeFqbasePreviewImagesMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/d$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public invokeFqbasePreviewImagesMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/d$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/d$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    sget-object v1, Lv35/a;->a:Lv35/a;

    .line 50790407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790416
    move-result-object v1

    .line 50790417
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790420
    move-result-object v3

    .line 50790421
    const/4 v1, 0x0

    .line 50790422
    const/4 v2, 0x1

    .line 50790423
    const-string v4, "PreviewImageModule"

    .line 50790425
    const-string v5, "default"

    .line 50790427
    if-eqz v3, :cond_1e5

    .line 50790429
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 50790432
    move-result v6

    .line 50790433
    if-eqz v6, :cond_25

    .line 50790435
    goto/16 :goto_1e5

    .line 50790437
    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50790440
    move-result-object v6

    .line 50790441
    if-nez v6, :cond_42

    .line 50790443
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790445
    const-string v2, "[call] webView is null"

    .line 50790447
    aput-object v2, v0, v1

    .line 50790449
    invoke-static {v5, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790452
    const/4 v7, 0x0

    .line 50790453
    const-string/jumbo v8, "webView is null"

    .line 50790456
    const/4 v9, 0x0

    .line 50790457
    const/4 v10, 0x4

    .line 50790458
    const/4 v11, 0x0

    .line 50790459
    move-object/from16 v6, p3

    .line 50790461
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790464
    goto/16 :goto_1fd

    .line 50790466
    :cond_42
    invoke-static {v0, v2}, Lv35/a;->a(Ljf/d$b;Z)Ljava/util/List;

    .line 50790469
    move-result-object v7

    .line 50790470
    invoke-static {v0, v1}, Lv35/a;->a(Ljf/d$b;Z)Ljava/util/List;

    .line 50790473
    move-result-object v8

    .line 50790474
    invoke-interface/range {p2 .. p2}, Ljf/d$b;->getImages()Ljava/util/List;

    .line 50790477
    move-result-object v4

    .line 50790478
    invoke-interface/range {p2 .. p2}, Ljf/d$b;->getCurrentIndex()Ljava/lang/Number;

    .line 50790481
    move-result-object v9

    .line 50790482
    if-eqz v9, :cond_59

    .line 50790484
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50790487
    move-result v9

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 v9, 0x0

    .line 50790490
    :goto_5a
    invoke-interface/range {p2 .. p2}, Ljf/d$b;->getEnableCollect()Ljava/lang/Boolean;

    .line 50790493
    move-result-object v10

    .line 50790494
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790496
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790499
    move-result v10

    .line 50790500
    invoke-interface/range {p2 .. p2}, Ljf/d$b;->getImageFrames()Ljava/util/List;

    .line 50790503
    move-result-object v0

    .line 50790504
    const/4 v11, 0x2

    .line 50790505
    new-array v12, v11, [I

    .line 50790507
    invoke-virtual {v6, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50790510
    new-instance v6, Ljava/util/ArrayList;

    .line 50790512
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790515
    const/4 v13, 0x0

    .line 50790516
    if-eqz v0, :cond_1a7

    .line 50790518
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790521
    move-result v14

    .line 50790522
    xor-int/2addr v14, v2

    .line 50790523
    if-eqz v14, :cond_1a7

    .line 50790525
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790528
    move-result v14

    .line 50790529
    const/4 v15, 0x0

    .line 50790530
    :goto_82
    if-ge v15, v14, :cond_1a7

    .line 50790532
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790535
    move-result-object v16

    .line 50790536
    check-cast v16, Ljf/d$e;

    .line 50790538
    invoke-interface/range {v16 .. v16}, Ljf/d$e;->getX()Ljava/lang/Number;

    .line 50790541
    move-result-object v11

    .line 50790542
    const/4 v1, 0x0

    .line 50790543
    invoke-static {v11, v1, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toFloatSafe$default(Ljava/lang/Number;FILjava/lang/Object;)F

    .line 50790546
    move-result v11

    .line 50790547
    invoke-static {v3, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790550
    move-result v11

    .line 50790551
    const/16 v16, 0x0

    .line 50790553
    aget v17, v12, v16

    .line 50790555
    add-int v11, v11, v17

    .line 50790557
    int-to-float v11, v11

    .line 50790558
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790561
    move-result-object v16

    .line 50790562
    check-cast v16, Ljf/d$e;

    .line 50790564
    move/from16 p2, v14

    .line 50790566
    invoke-interface/range {v16 .. v16}, Ljf/d$e;->getY()Ljava/lang/Number;

    .line 50790569
    move-result-object v14

    .line 50790570
    invoke-static {v14, v1, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toFloatSafe$default(Ljava/lang/Number;FILjava/lang/Object;)F

    .line 50790573
    move-result v14

    .line 50790574
    invoke-static {v3, v14}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790577
    move-result v14

    .line 50790578
    aget v16, v12, v2

    .line 50790580
    add-int v14, v14, v16

    .line 50790582
    int-to-float v14, v14

    .line 50790583
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790586
    move-result-object v16

    .line 50790587
    check-cast v16, Ljf/d$e;

    .line 50790589
    move-object/from16 v28, v12

    .line 50790591
    invoke-interface/range {v16 .. v16}, Ljf/d$e;->getWidth()Ljava/lang/Number;

    .line 50790594
    move-result-object v12

    .line 50790595
    invoke-static {v12, v1, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toFloatSafe$default(Ljava/lang/Number;FILjava/lang/Object;)F

    .line 50790598
    move-result v12

    .line 50790599
    invoke-static {v3, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790602
    move-result v12

    .line 50790603
    int-to-float v12, v12

    .line 50790604
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790607
    move-result-object v16

    .line 50790608
    check-cast v16, Ljf/d$e;

    .line 50790610
    move/from16 v29, v10

    .line 50790612
    invoke-interface/range {v16 .. v16}, Ljf/d$e;->getHeight()Ljava/lang/Number;

    .line 50790615
    move-result-object v10

    .line 50790616
    invoke-static {v10, v1, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toFloatSafe$default(Ljava/lang/Number;FILjava/lang/Object;)F

    .line 50790619
    move-result v10

    .line 50790620
    invoke-static {v3, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790623
    move-result v10

    .line 50790624
    int-to-float v10, v10

    .line 50790625
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790628
    move-result-object v16

    .line 50790629
    check-cast v16, Ljf/d$e;

    .line 50790631
    move-object/from16 v30, v8

    .line 50790633
    invoke-interface/range {v16 .. v16}, Ljf/d$e;->getOriginWidth()Ljava/lang/Number;

    .line 50790636
    move-result-object v8

    .line 50790637
    invoke-static {v8, v1, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toFloatSafe$default(Ljava/lang/Number;FILjava/lang/Object;)F

    .line 50790640
    move-result v8

    .line 50790641
    invoke-static {v3, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790644
    move-result v8

    .line 50790645
    int-to-float v8, v8

    .line 50790646
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790649
    move-result-object v16

    .line 50790650
    check-cast v16, Ljf/d$e;

    .line 50790652
    move-object/from16 v31, v7

    .line 50790654
    invoke-interface/range {v16 .. v16}, Ljf/d$e;->getOriginHeight()Ljava/lang/Number;

    .line 50790657
    move-result-object v7

    .line 50790658
    invoke-static {v7, v1, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toFloatSafe$default(Ljava/lang/Number;FILjava/lang/Object;)F

    .line 50790661
    move-result v1

    .line 50790662
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790665
    move-result v1

    .line 50790666
    int-to-float v1, v1

    .line 50790667
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790670
    move-result-object v7

    .line 50790671
    check-cast v7, Ljf/d$e;

    .line 50790673
    invoke-interface {v7}, Ljf/d$e;->getCornerRadius()Ljava/lang/Number;

    .line 50790676
    move-result-object v7

    .line 50790677
    move/from16 v32, v9

    .line 50790679
    const/4 v9, 0x0

    .line 50790680
    invoke-static {v7, v9, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I

    .line 50790683
    move-result v24

    .line 50790684
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790687
    move-result-object v7

    .line 50790688
    check-cast v7, Ljf/d$e;

    .line 50790690
    invoke-interface {v7}, Ljf/d$e;->getId()Ljava/lang/String;

    .line 50790693
    move-result-object v26

    .line 50790694
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790697
    move-result-object v7

    .line 50790698
    move-object/from16 v16, v7

    .line 50790700
    check-cast v16, Ljava/lang/String;

    .line 50790702
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790705
    move-result-object v7

    .line 50790706
    check-cast v7, Ljf/d$e;

    .line 50790708
    invoke-interface {v7}, Ljf/d$e;->getImageType()Ljava/lang/Number;

    .line 50790711
    move-result-object v7

    .line 50790712
    invoke-static {v7, v9, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I

    .line 50790715
    move-result v7

    .line 50790716
    invoke-static {v7}, Lcom/dragon/read/rpc/model/ImageType;->findByValue(I)Lcom/dragon/read/rpc/model/ImageType;

    .line 50790719
    move-result-object v7

    .line 50790720
    sget-object v17, Lv35/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790722
    const/4 v13, 0x5

    .line 50790723
    new-array v13, v13, [Ljava/lang/Object;

    .line 50790725
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790728
    move-result-object v18

    .line 50790729
    aput-object v18, v13, v9

    .line 50790731
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790734
    move-result-object v9

    .line 50790735
    aput-object v9, v13, v2

    .line 50790737
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790740
    move-result-object v9

    .line 50790741
    const/16 v18, 0x2

    .line 50790743
    aput-object v9, v13, v18

    .line 50790745
    const/4 v9, 0x3

    .line 50790746
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790749
    move-result-object v18

    .line 50790750
    aput-object v18, v13, v9

    .line 50790752
    const/4 v9, 0x4

    .line 50790753
    aput-object v16, v13, v9

    .line 50790755
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790758
    move-result-object v9

    .line 50790759
    const-string/jumbo v2, "x is %s, y is %s, width is %s, height is %s, url is %s"

    .line 50790762
    invoke-static {v5, v9, v2, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790765
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790768
    move-result v2

    .line 50790769
    if-nez v2, :cond_192

    .line 50790771
    new-instance v2, Lcom/dragon/read/pages/preview/ImageData;

    .line 50790773
    const/16 v25, 0x1

    .line 50790775
    invoke-static {v7}, Lrz4/f;->a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 50790778
    move-result-object v27

    .line 50790779
    move v7, v15

    .line 50790780
    move-object v15, v2

    .line 50790781
    move/from16 v17, v7

    .line 50790783
    move/from16 v18, v11

    .line 50790785
    move/from16 v19, v14

    .line 50790787
    move/from16 v20, v12

    .line 50790789
    move/from16 v21, v10

    .line 50790791
    move/from16 v22, v8

    .line 50790793
    move/from16 v23, v1

    .line 50790795
    invoke-direct/range {v15 .. v27}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 50790798
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790801
    goto :goto_193

    .line 50790802
    :cond_192
    move v7, v15

    .line 50790803
    :goto_193
    add-int/lit8 v15, v7, 0x1

    .line 50790805
    move/from16 v14, p2

    .line 50790807
    move-object/from16 v12, v28

    .line 50790809
    move/from16 v10, v29

    .line 50790811
    move-object/from16 v8, v30

    .line 50790813
    move-object/from16 v7, v31

    .line 50790815
    move/from16 v9, v32

    .line 50790817
    const/4 v1, 0x0

    .line 50790818
    const/4 v2, 0x1

    .line 50790819
    const/4 v11, 0x2

    .line 50790820
    const/4 v13, 0x0

    .line 50790821
    goto/16 :goto_82

    .line 50790823
    :cond_1a7
    move-object/from16 v31, v7

    .line 50790825
    move-object/from16 v30, v8

    .line 50790827
    move/from16 v32, v9

    .line 50790829
    move/from16 v29, v10

    .line 50790831
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790834
    move-result v0

    .line 50790835
    if-nez v0, :cond_1d9

    .line 50790837
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790839
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790842
    move-result-object v2

    .line 50790843
    const/4 v0, 0x0

    .line 50790844
    move-object v4, v6

    .line 50790845
    move/from16 v5, v32

    .line 50790847
    move-object v6, v0

    .line 50790848
    move-object/from16 v7, v31

    .line 50790850
    move-object/from16 v8, v30

    .line 50790852
    move/from16 v9, v29

    .line 50790854
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Z)V

    .line 50790857
    const-class v0, Ljf/d$c;

    .line 50790859
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790862
    move-result-object v0

    .line 50790863
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790865
    move-object/from16 v1, p3

    .line 50790867
    const/4 v2, 0x0

    .line 50790868
    const/4 v3, 0x2

    .line 50790869
    invoke-static {v1, v0, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790872
    goto :goto_1fd

    .line 50790873
    :cond_1d9
    move-object/from16 v1, p3

    .line 50790875
    const/4 v2, 0x0

    .line 50790876
    const-string v3, "images is empty"

    .line 50790878
    const/4 v4, 0x0

    .line 50790879
    const/4 v5, 0x4

    .line 50790880
    const/4 v6, 0x0

    .line 50790881
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790884
    goto :goto_1fd

    .line 50790885
    :cond_1e5
    :goto_1e5
    move-object/from16 v1, p3

    .line 50790887
    const/4 v0, 0x1

    .line 50790888
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790890
    const-string v2, "[call] activity null"

    .line 50790892
    const/4 v3, 0x0

    .line 50790893
    aput-object v2, v0, v3

    .line 50790895
    invoke-static {v5, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790898
    const/4 v2, 0x0

    .line 50790899
    const-string v3, "activity is null or isFinished"

    .line 50790901
    const/4 v4, 0x0

    .line 50790902
    const/4 v5, 0x4

    .line 50790903
    const/4 v6, 0x0

    .line 50790904
    move-object/from16 v1, p3

    .line 50790906
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790909
    :goto_1fd
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeFqbasePreviewImagesMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/d$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/d$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    sget-object v1, Lv35/a;->a:Lv35/a;

    .line 50790406
    .line 50790407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v3

    .line 50790421
    const/4 v1, 0x0

    .line 50790422
    const/4 v2, 0x1

    .line 50790423
    const-string v4, "PreviewImageModule"

    .line 50790424
    .line 50790425
    const-string v5, "default"

    .line 50790426
    .line 50790427
    if-eqz v3, :cond_1e5

    .line 50790428
    .line 50790429
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v6

    .line 50790433
    if-eqz v6, :cond_25

    .line 50790434
    .line 50790435
    goto/16 :goto_1e5

    .line 50790436
    .line 50790437
    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v6

    .line 50790441
    if-nez v6, :cond_42

    .line 50790442
    .line 50790443
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790444
    .line 50790445
    const-string v2, "[call] webView is null"

    .line 50790446
    .line 50790447
    aput-object v2, v0, v1

    .line 50790448
    .line 50790449
    invoke-static {v5, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790450
    .line 50790451
    .line 50790452
    const/4 v7, 0x0

    .line 50790453
    const-string/jumbo v8, "webView is null"

    .line 50790454
    .line 50790455
    .line 50790456
    const/4 v9, 0x0

    .line 50790457
    const/4 v10, 0x4

    .line 50790458
    const/4 v11, 0x0

    .line 50790459
    move-object/from16 v6, p3

    .line 50790460
    .line 50790461
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790462
    .line 50790463
    .line 50790464
    goto/16 :goto_1fd

    .line 50790465
    .line 50790466
    :cond_42
    invoke-static {v0, v2}, Lv35/a;->a(Ljf/d$b;Z)Ljava/util/List;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v7

    .line 50790470
    invoke-static {v0, v1}, Lv35/a;->a(Ljf/d$b;Z)Ljava/util/List;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v8

    .line 50790474
    invoke-interface/range {p2 .. p2}, Ljf/d$b;->getImages()Ljava/util/List;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v4

    .line 50790478
    invoke-interface/range {p2 .. p2}, Ljf/d$b;->getCurrentIndex()Ljava/lang/Number;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v9

    .line 50790482
    if-eqz v9, :cond_59

    .line 50790483
    .line 50790484
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v9

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 v9, 0x0

    .line 50790490
    :goto_5a
    invoke-interface/range {p2 .. p2}, Ljf/d$b;->getEnableCollect()Ljava/lang/Boolean;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v10

    .line 50790494
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790495
    .line 50790496
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v10

    .line 50790500
    invoke-interface/range {p2 .. p2}, Ljf/d$b;->getImageFrames()Ljava/util/List;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v0

    .line 50790504
    const/4 v11, 0x2

    .line 50790505
    new-array v12, v11, [I

    .line 50790506
    .line 50790507
    invoke-virtual {v6, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50790508
    .line 50790509
    .line 50790510
    new-instance v6, Ljava/util/ArrayList;

    .line 50790511
    .line 50790512
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790513
    .line 50790514
    .line 50790515
    const/4 v13, 0x0

    .line 50790516
    if-eqz v0, :cond_1a7

    .line 50790517
    .line 50790518
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v14

    .line 50790522
    xor-int/2addr v14, v2

    .line 50790523
    if-eqz v14, :cond_1a7

    .line 50790524
    .line 50790525
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v14

    .line 50790529
    const/4 v15, 0x0

    .line 50790530
    :goto_82
    if-ge v15, v14, :cond_1a7

    .line 50790531
    .line 50790532
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v16

    .line 50790536
    check-cast v16, Ljf/d$e;

    .line 50790537
    .line 50790538
    invoke-interface/range {v16 .. v16}, Ljf/d$e;->getX()Ljava/lang/Number;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v11

    .line 50790542
    const/4 v1, 0x0

    .line 50790543
    invoke-static {v11, v1, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toFloatSafe$default(Ljava/lang/Number;FILjava/lang/Object;)F

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v11

    .line 50790547
    invoke-static {v3, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v11

    .line 50790551
    const/16 v16, 0x0

    .line 50790552
    .line 50790553
    aget v17, v12, v16

    .line 50790554
    .line 50790555
    add-int v11, v11, v17

    .line 50790556
    .line 50790557
    int-to-float v11, v11

    .line 50790558
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v16

    .line 50790562
    check-cast v16, Ljf/d$e;

    .line 50790563
    .line 50790564
    move/from16 p2, v14

    .line 50790565
    .line 50790566
    invoke-interface/range {v16 .. v16}, Ljf/d$e;->getY()Ljava/lang/Number;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v14

    .line 50790570
    invoke-static {v14, v1, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toFloatSafe$default(Ljava/lang/Number;FILjava/lang/Object;)F

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v14

    .line 50790574
    invoke-static {v3, v14}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v14

    .line 50790578
    aget v16, v12, v2

    .line 50790579
    .line 50790580
    add-int v14, v14, v16

    .line 50790581
    .line 50790582
    int-to-float v14, v14

    .line 50790583
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v16

    .line 50790587
    check-cast v16, Ljf/d$e;

    .line 50790588
    .line 50790589
    move-object/from16 v28, v12

    .line 50790590
    .line 50790591
    invoke-interface/range {v16 .. v16}, Ljf/d$e;->getWidth()Ljava/lang/Number;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v12

    .line 50790595
    invoke-static {v12, v1, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toFloatSafe$default(Ljava/lang/Number;FILjava/lang/Object;)F

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v12

    .line 50790599
    invoke-static {v3, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v12

    .line 50790603
    int-to-float v12, v12

    .line 50790604
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v16

    .line 50790608
    check-cast v16, Ljf/d$e;

    .line 50790609
    .line 50790610
    move/from16 v29, v10

    .line 50790611
    .line 50790612
    invoke-interface/range {v16 .. v16}, Ljf/d$e;->getHeight()Ljava/lang/Number;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v10

    .line 50790616
    invoke-static {v10, v1, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toFloatSafe$default(Ljava/lang/Number;FILjava/lang/Object;)F

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v10

    .line 50790620
    invoke-static {v3, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v10

    .line 50790624
    int-to-float v10, v10

    .line 50790625
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v16

    .line 50790629
    check-cast v16, Ljf/d$e;

    .line 50790630
    .line 50790631
    move-object/from16 v30, v8

    .line 50790632
    .line 50790633
    invoke-interface/range {v16 .. v16}, Ljf/d$e;->getOriginWidth()Ljava/lang/Number;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v8

    .line 50790637
    invoke-static {v8, v1, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toFloatSafe$default(Ljava/lang/Number;FILjava/lang/Object;)F

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v8

    .line 50790641
    invoke-static {v3, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v8

    .line 50790645
    int-to-float v8, v8

    .line 50790646
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v16

    .line 50790650
    check-cast v16, Ljf/d$e;

    .line 50790651
    .line 50790652
    move-object/from16 v31, v7

    .line 50790653
    .line 50790654
    invoke-interface/range {v16 .. v16}, Ljf/d$e;->getOriginHeight()Ljava/lang/Number;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v7

    .line 50790658
    invoke-static {v7, v1, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toFloatSafe$default(Ljava/lang/Number;FILjava/lang/Object;)F

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v1

    .line 50790662
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790663
    .line 50790664
    .line 50790665
    move-result v1

    .line 50790666
    int-to-float v1, v1

    .line 50790667
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v7

    .line 50790671
    check-cast v7, Ljf/d$e;

    .line 50790672
    .line 50790673
    invoke-interface {v7}, Ljf/d$e;->getCornerRadius()Ljava/lang/Number;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v7

    .line 50790677
    move/from16 v32, v9

    .line 50790678
    .line 50790679
    const/4 v9, 0x0

    .line 50790680
    invoke-static {v7, v9, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v24

    .line 50790684
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v7

    .line 50790688
    check-cast v7, Ljf/d$e;

    .line 50790689
    .line 50790690
    invoke-interface {v7}, Ljf/d$e;->getId()Ljava/lang/String;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v26

    .line 50790694
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v7

    .line 50790698
    move-object/from16 v16, v7

    .line 50790699
    .line 50790700
    check-cast v16, Ljava/lang/String;

    .line 50790701
    .line 50790702
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v7

    .line 50790706
    check-cast v7, Ljf/d$e;

    .line 50790707
    .line 50790708
    invoke-interface {v7}, Ljf/d$e;->getImageType()Ljava/lang/Number;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v7

    .line 50790712
    invoke-static {v7, v9, v2, v13}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I

    .line 50790713
    .line 50790714
    .line 50790715
    move-result v7

    .line 50790716
    invoke-static {v7}, Lcom/dragon/read/rpc/model/ImageType;->findByValue(I)Lcom/dragon/read/rpc/model/ImageType;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v7

    .line 50790720
    sget-object v17, Lv35/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790721
    .line 50790722
    const/4 v13, 0x5

    .line 50790723
    new-array v13, v13, [Ljava/lang/Object;

    .line 50790724
    .line 50790725
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v18

    .line 50790729
    aput-object v18, v13, v9

    .line 50790730
    .line 50790731
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v9

    .line 50790735
    aput-object v9, v13, v2

    .line 50790736
    .line 50790737
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v9

    .line 50790741
    const/16 v18, 0x2

    .line 50790742
    .line 50790743
    aput-object v9, v13, v18

    .line 50790744
    .line 50790745
    const/4 v9, 0x3

    .line 50790746
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v18

    .line 50790750
    aput-object v18, v13, v9

    .line 50790751
    .line 50790752
    const/4 v9, 0x4

    .line 50790753
    aput-object v16, v13, v9

    .line 50790754
    .line 50790755
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v9

    .line 50790759
    const-string/jumbo v2, "x is %s, y is %s, width is %s, height is %s, url is %s"

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-static {v5, v9, v2, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790766
    .line 50790767
    .line 50790768
    move-result v2

    .line 50790769
    if-nez v2, :cond_192

    .line 50790770
    .line 50790771
    new-instance v2, Lcom/dragon/read/pages/preview/ImageData;

    .line 50790772
    .line 50790773
    const/16 v25, 0x1

    .line 50790774
    .line 50790775
    invoke-static {v7}, Lrz4/f;->a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v27

    .line 50790779
    move v7, v15

    .line 50790780
    move-object v15, v2

    .line 50790781
    move/from16 v17, v7

    .line 50790782
    .line 50790783
    move/from16 v18, v11

    .line 50790784
    .line 50790785
    move/from16 v19, v14

    .line 50790786
    .line 50790787
    move/from16 v20, v12

    .line 50790788
    .line 50790789
    move/from16 v21, v10

    .line 50790790
    .line 50790791
    move/from16 v22, v8

    .line 50790792
    .line 50790793
    move/from16 v23, v1

    .line 50790794
    .line 50790795
    invoke-direct/range {v15 .. v27}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 50790796
    .line 50790797
    .line 50790798
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790799
    .line 50790800
    .line 50790801
    goto :goto_193

    .line 50790802
    :cond_192
    move v7, v15

    .line 50790803
    :goto_193
    add-int/lit8 v15, v7, 0x1

    .line 50790804
    .line 50790805
    move/from16 v14, p2

    .line 50790806
    .line 50790807
    move-object/from16 v12, v28

    .line 50790808
    .line 50790809
    move/from16 v10, v29

    .line 50790810
    .line 50790811
    move-object/from16 v8, v30

    .line 50790812
    .line 50790813
    move-object/from16 v7, v31

    .line 50790814
    .line 50790815
    move/from16 v9, v32

    .line 50790816
    .line 50790817
    const/4 v1, 0x0

    .line 50790818
    const/4 v2, 0x1

    .line 50790819
    const/4 v11, 0x2

    .line 50790820
    const/4 v13, 0x0

    .line 50790821
    goto/16 :goto_82

    .line 50790822
    .line 50790823
    :cond_1a7
    move-object/from16 v31, v7

    .line 50790824
    .line 50790825
    move-object/from16 v30, v8

    .line 50790826
    .line 50790827
    move/from16 v32, v9

    .line 50790828
    .line 50790829
    move/from16 v29, v10

    .line 50790830
    .line 50790831
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790832
    .line 50790833
    .line 50790834
    move-result v0

    .line 50790835
    if-nez v0, :cond_1d9

    .line 50790836
    .line 50790837
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790838
    .line 50790839
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790840
    .line 50790841
    .line 50790842
    move-result-object v2

    .line 50790843
    const/4 v0, 0x0

    .line 50790844
    move-object v4, v6

    .line 50790845
    move/from16 v5, v32

    .line 50790846
    .line 50790847
    move-object v6, v0

    .line 50790848
    move-object/from16 v7, v31

    .line 50790849
    .line 50790850
    move-object/from16 v8, v30

    .line 50790851
    .line 50790852
    move/from16 v9, v29

    .line 50790853
    .line 50790854
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Z)V

    .line 50790855
    .line 50790856
    .line 50790857
    const-class v0, Ljf/d$c;

    .line 50790858
    .line 50790859
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790860
    .line 50790861
    .line 50790862
    move-result-object v0

    .line 50790863
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790864
    .line 50790865
    move-object/from16 v1, p3

    .line 50790866
    .line 50790867
    const/4 v2, 0x0

    .line 50790868
    const/4 v3, 0x2

    .line 50790869
    invoke-static {v1, v0, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790870
    .line 50790871
    .line 50790872
    goto :goto_1fd

    .line 50790873
    :cond_1d9
    move-object/from16 v1, p3

    .line 50790874
    .line 50790875
    const/4 v2, 0x0

    .line 50790876
    const-string v3, "images is empty"

    .line 50790877
    .line 50790878
    const/4 v4, 0x0

    .line 50790879
    const/4 v5, 0x4

    .line 50790880
    const/4 v6, 0x0

    .line 50790881
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790882
    .line 50790883
    .line 50790884
    goto :goto_1fd

    .line 50790885
    :cond_1e5
    :goto_1e5
    move-object/from16 v1, p3

    .line 50790886
    .line 50790887
    const/4 v0, 0x1

    .line 50790888
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790889
    .line 50790890
    const-string v2, "[call] activity null"

    .line 50790891
    .line 50790892
    const/4 v3, 0x0

    .line 50790893
    aput-object v2, v0, v3

    .line 50790894
    .line 50790895
    invoke-static {v5, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790896
    .line 50790897
    .line 50790898
    const/4 v2, 0x0

    .line 50790899
    const-string v3, "activity is null or isFinished"

    .line 50790900
    .line 50790901
    const/4 v4, 0x0

    .line 50790902
    const/4 v5, 0x4

    .line 50790903
    const/4 v6, 0x0

    .line 50790904
    move-object/from16 v1, p3

    .line 50790905
    .line 50790906
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790907
    .line 50790908
    .line 50790909
    :goto_1fd
    return-void
.end method


.method public invokeFqbaseSelectImageMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/f$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public invokeFqbaseSelectImageMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/f$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/f$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/f$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/h;->a:Lcom/dragon/read/hybrid/bridge/methods/image/h;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 50528269
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 50528272
    move-result-object p2

    .line 50528273
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/g;

    .line 50528275
    invoke-direct {v1, p3, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/g;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50528278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528281
    const-string p1, "selectImage"

    .line 50528283
    invoke-static {v1, p1, p2}, Lz15/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeFqbaseSelectImageMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/f$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/f$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/f$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/h;->a:Lcom/dragon/read/hybrid/bridge/methods/image/h;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 50528268
    .line 50528269
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/g;

    .line 50528274
    .line 50528275
    invoke-direct {v1, p3, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/g;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528279
    .line 50528280
    .line 50528281
    const-string p1, "selectImage"

    .line 50528282
    .line 50528283
    invoke-static {v1, p1, p2}, Lz15/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public invokeFqhbridShowAlter(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Z
[MOD-CHANGED]
.method public invokeFqhbridShowAlter(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/h$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/h$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Ld25/d;->a:Ld25/d;

    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    invoke-interface {p2}, Ljf/h$b;->getTitle()Ljava/lang/String;

    .line 50790414
    move-result-object v0

    .line 50790415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790418
    move-result v0

    .line 50790419
    const/4 v1, 0x1

    .line 50790420
    if-eqz v0, :cond_22

    .line 50790422
    const/4 v3, 0x0

    .line 50790423
    const-string v4, "params error"

    .line 50790425
    const/4 v5, 0x0

    .line 50790426
    const/4 v6, 0x4

    .line 50790427
    const/4 v7, 0x0

    .line 50790428
    move-object v2, p3

    .line 50790429
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790432
    goto/16 :goto_119

    .line 50790434
    :cond_22
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50790437
    move-result-object v0

    .line 50790438
    if-nez v0, :cond_34

    .line 50790440
    const/4 v3, 0x0

    .line 50790441
    const-string v4, "bridge web is null"

    .line 50790443
    const/4 v5, 0x0

    .line 50790444
    const/4 v6, 0x4

    .line 50790445
    const/4 v7, 0x0

    .line 50790446
    move-object v2, p3

    .line 50790447
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790450
    goto/16 :goto_119

    .line 50790452
    :cond_34
    sget-object v0, Ld25/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790454
    const/4 v2, 0x0

    .line 50790455
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790457
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790460
    move-result-object v0

    .line 50790461
    const-string v4, "default"

    .line 50790463
    const-string v5, "showAlertDialog -> %s"

    .line 50790465
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790468
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790471
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790474
    move-result-object v0

    .line 50790475
    if-nez v0, :cond_57

    .line 50790477
    const/4 v4, 0x0

    .line 50790478
    const-string v5, "bridgeContext.getOwnerActivity is null"

    .line 50790480
    const/4 v6, 0x0

    .line 50790481
    const/4 v7, 0x4

    .line 50790482
    const/4 v8, 0x0

    .line 50790483
    move-object v3, p3

    .line 50790484
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790487
    :cond_57
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790489
    invoke-direct {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50790492
    invoke-interface {p2}, Ljf/h$b;->getTitle()Ljava/lang/String;

    .line 50790495
    move-result-object v4

    .line 50790496
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790499
    invoke-interface {p2}, Ljf/h$b;->getMessage()Ljava/lang/String;

    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790506
    invoke-interface {p2}, Ljf/h$b;->isDetailLeftAlignment()Ljava/lang/Number;

    .line 50790509
    move-result-object v4

    .line 50790510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790513
    move-result-object v5

    .line 50790514
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790517
    move-result v4

    .line 50790518
    if-eqz v4, :cond_7e

    .line 50790520
    const v4, 0x800003

    .line 50790523
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageGravity(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790526
    :cond_7e
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790529
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790532
    invoke-interface {p2}, Ljf/h$b;->getShowClose()Z

    .line 50790535
    move-result v4

    .line 50790536
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790539
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50790542
    move-result-object v4

    .line 50790543
    invoke-interface {v4}, Ljf/h$d;->getLeft()Ljf/h$f;

    .line 50790546
    move-result-object v4

    .line 50790547
    invoke-interface {v4}, Ljf/h$f;->getText()Ljava/lang/String;

    .line 50790550
    move-result-object v4

    .line 50790551
    new-instance v5, Ld25/a;

    .line 50790553
    invoke-direct {v5, p1, p2, p3}, Ld25/a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790556
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790559
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50790562
    move-result-object v4

    .line 50790563
    invoke-interface {v4}, Ljf/h$d;->getLeft()Ljf/h$f;

    .line 50790566
    move-result-object v4

    .line 50790567
    invoke-interface {v4}, Ljf/h$f;->getType()Ljava/lang/Number;

    .line 50790570
    move-result-object v4

    .line 50790571
    const/4 v5, 0x0

    .line 50790572
    invoke-static {v4, v2, v1, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I

    .line 50790575
    move-result v4

    .line 50790576
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790579
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50790582
    move-result-object v4

    .line 50790583
    invoke-interface {v4}, Ljf/h$d;->getRight()Ljf/h$g;

    .line 50790586
    move-result-object v4

    .line 50790587
    invoke-interface {v4}, Ljf/h$g;->getText()Ljava/lang/String;

    .line 50790590
    move-result-object v4

    .line 50790591
    new-instance v6, Ld25/b;

    .line 50790593
    invoke-direct {v6, p1, p2, p3}, Ld25/b;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790596
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790599
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50790602
    move-result-object v4

    .line 50790603
    invoke-interface {v4}, Ljf/h$d;->getRight()Ljf/h$g;

    .line 50790606
    move-result-object v4

    .line 50790607
    invoke-interface {v4}, Ljf/h$g;->getType()Ljava/lang/Number;

    .line 50790610
    move-result-object v4

    .line 50790611
    invoke-static {v4, v2, v1, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I

    .line 50790614
    move-result v4

    .line 50790615
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790618
    invoke-interface {p2}, Ljf/h$b;->getShowClose()Z

    .line 50790621
    move-result v4

    .line 50790622
    if-eqz v4, :cond_f2

    .line 50790624
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50790627
    move-result-object v4

    .line 50790628
    invoke-interface {v4}, Ljf/h$d;->getClose()Ljf/h$e;

    .line 50790631
    move-result-object v4

    .line 50790632
    if-eqz v4, :cond_f2

    .line 50790634
    new-instance v4, Ld25/c;

    .line 50790636
    invoke-direct {v4, p1, p2, p3}, Ld25/c;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790639
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790642
    :cond_f2
    instance-of p1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790644
    if-eqz p1, :cond_fa

    .line 50790646
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790649
    goto :goto_101

    .line 50790650
    :cond_fa
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50790653
    move-result p1

    .line 50790654
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790657
    :goto_101
    invoke-interface {p2}, Ljf/h$b;->getMaxTitleLines()Ljava/lang/Number;

    .line 50790660
    move-result-object p1

    .line 50790661
    invoke-static {p1, v2, v1, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I

    .line 50790664
    move-result p1

    .line 50790665
    if-lez p1, :cond_116

    .line 50790667
    invoke-interface {p2}, Ljf/h$b;->getMaxTitleLines()Ljava/lang/Number;

    .line 50790670
    move-result-object p1

    .line 50790671
    invoke-static {p1, v2, v1, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I

    .line 50790674
    move-result p1

    .line 50790675
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790678
    :cond_116
    invoke-virtual {v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50790681
    :goto_119
    return v1
.end method

[INNER-ORIGINAL]
.method public invokeFqhbridShowAlter(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/h$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/h$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Ld25/d;->a:Ld25/d;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-interface {p2}, Ljf/h$b;->getTitle()Ljava/lang/String;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v0

    .line 50790415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v0

    .line 50790419
    const/4 v1, 0x1

    .line 50790420
    if-eqz v0, :cond_22

    .line 50790421
    .line 50790422
    const/4 v3, 0x0

    .line 50790423
    const-string v4, "params error"

    .line 50790424
    .line 50790425
    const/4 v5, 0x0

    .line 50790426
    const/4 v6, 0x4

    .line 50790427
    const/4 v7, 0x0

    .line 50790428
    move-object v2, p3

    .line 50790429
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790430
    .line 50790431
    .line 50790432
    goto/16 :goto_119

    .line 50790433
    .line 50790434
    :cond_22
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v0

    .line 50790438
    if-nez v0, :cond_34

    .line 50790439
    .line 50790440
    const/4 v3, 0x0

    .line 50790441
    const-string v4, "bridge web is null"

    .line 50790442
    .line 50790443
    const/4 v5, 0x0

    .line 50790444
    const/4 v6, 0x4

    .line 50790445
    const/4 v7, 0x0

    .line 50790446
    move-object v2, p3

    .line 50790447
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790448
    .line 50790449
    .line 50790450
    goto/16 :goto_119

    .line 50790451
    .line 50790452
    :cond_34
    sget-object v0, Ld25/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790453
    .line 50790454
    const/4 v2, 0x0

    .line 50790455
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790456
    .line 50790457
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v0

    .line 50790461
    const-string v4, "default"

    .line 50790462
    .line 50790463
    const-string v5, "showAlertDialog -> %s"

    .line 50790464
    .line 50790465
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v0

    .line 50790475
    if-nez v0, :cond_57

    .line 50790476
    .line 50790477
    const/4 v4, 0x0

    .line 50790478
    const-string v5, "bridgeContext.getOwnerActivity is null"

    .line 50790479
    .line 50790480
    const/4 v6, 0x0

    .line 50790481
    const/4 v7, 0x4

    .line 50790482
    const/4 v8, 0x0

    .line 50790483
    move-object v3, p3

    .line 50790484
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790485
    .line 50790486
    .line 50790487
    :cond_57
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790488
    .line 50790489
    invoke-direct {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-interface {p2}, Ljf/h$b;->getTitle()Ljava/lang/String;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v4

    .line 50790496
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-interface {p2}, Ljf/h$b;->getMessage()Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-interface {p2}, Ljf/h$b;->isDetailLeftAlignment()Ljava/lang/Number;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v4

    .line 50790510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v5

    .line 50790514
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v4

    .line 50790518
    if-eqz v4, :cond_7e

    .line 50790519
    .line 50790520
    const v4, 0x800003

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageGravity(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790524
    .line 50790525
    .line 50790526
    :cond_7e
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-interface {p2}, Ljf/h$b;->getShowClose()Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v4

    .line 50790536
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v4

    .line 50790543
    invoke-interface {v4}, Ljf/h$d;->getLeft()Ljf/h$f;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v4

    .line 50790547
    invoke-interface {v4}, Ljf/h$f;->getText()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v4

    .line 50790551
    new-instance v5, Ld25/a;

    .line 50790552
    .line 50790553
    invoke-direct {v5, p1, p2, p3}, Ld25/a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v4

    .line 50790563
    invoke-interface {v4}, Ljf/h$d;->getLeft()Ljf/h$f;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v4

    .line 50790567
    invoke-interface {v4}, Ljf/h$f;->getType()Ljava/lang/Number;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v4

    .line 50790571
    const/4 v5, 0x0

    .line 50790572
    invoke-static {v4, v2, v1, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v4

    .line 50790576
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v4

    .line 50790583
    invoke-interface {v4}, Ljf/h$d;->getRight()Ljf/h$g;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v4

    .line 50790587
    invoke-interface {v4}, Ljf/h$g;->getText()Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v4

    .line 50790591
    new-instance v6, Ld25/b;

    .line 50790592
    .line 50790593
    invoke-direct {v6, p1, p2, p3}, Ld25/b;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v4

    .line 50790603
    invoke-interface {v4}, Ljf/h$d;->getRight()Ljf/h$g;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v4

    .line 50790607
    invoke-interface {v4}, Ljf/h$g;->getType()Ljava/lang/Number;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v4

    .line 50790611
    invoke-static {v4, v2, v1, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v4

    .line 50790615
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-interface {p2}, Ljf/h$b;->getShowClose()Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v4

    .line 50790622
    if-eqz v4, :cond_f2

    .line 50790623
    .line 50790624
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v4

    .line 50790628
    invoke-interface {v4}, Ljf/h$d;->getClose()Ljf/h$e;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v4

    .line 50790632
    if-eqz v4, :cond_f2

    .line 50790633
    .line 50790634
    new-instance v4, Ld25/c;

    .line 50790635
    .line 50790636
    invoke-direct {v4, p1, p2, p3}, Ld25/c;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790640
    .line 50790641
    .line 50790642
    :cond_f2
    instance-of p1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790643
    .line 50790644
    if-eqz p1, :cond_fa

    .line 50790645
    .line 50790646
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790647
    .line 50790648
    .line 50790649
    goto :goto_101

    .line 50790650
    :cond_fa
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result p1

    .line 50790654
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790655
    .line 50790656
    .line 50790657
    :goto_101
    invoke-interface {p2}, Ljf/h$b;->getMaxTitleLines()Ljava/lang/Number;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    invoke-static {p1, v2, v1, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I

    .line 50790662
    .line 50790663
    .line 50790664
    move-result p1

    .line 50790665
    if-lez p1, :cond_116

    .line 50790666
    .line 50790667
    invoke-interface {p2}, Ljf/h$b;->getMaxTitleLines()Ljava/lang/Number;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p1

    .line 50790671
    invoke-static {p1, v2, v1, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I

    .line 50790672
    .line 50790673
    .line 50790674
    move-result p1

    .line 50790675
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790676
    .line 50790677
    .line 50790678
    :cond_116
    invoke-virtual {v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50790679
    .line 50790680
    .line 50790681
    :goto_119
    return v1
.end method


.method public invokeGetABTestResultWithNameModule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public invokeGetABTestResultWithNameModule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance p4, La25/a;

    .line 67239941
    invoke-direct {p4}, La25/a;-><init>()V

    .line 67239944
    const/4 v0, 0x0

    .line 67239945
    invoke-virtual {p4, p1, p2, p3, v0}, La25/a;->call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;IZ)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeGetABTestResultWithNameModule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance p4, La25/a;

    .line 67239940
    .line 67239941
    invoke-direct {p4}, La25/a;-><init>()V

    .line 67239942
    .line 67239943
    .line 67239944
    const/4 v0, 0x0

    .line 67239945
    invoke-virtual {p4, p1, p2, p3, v0}, La25/a;->call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;IZ)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public invokeOpenPhotosOrCameraModuleImageCaptured(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public invokeOpenPhotosOrCameraModuleImageCaptured(Ljava/lang/Object;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    instance-of v2, v0, Lcom/dragon/read/hybrid/bridge/methods/image/j;

    .line 17170440
    if-eqz v2, :cond_9c

    .line 17170442
    check-cast v0, Lcom/dragon/read/hybrid/bridge/methods/image/j;

    .line 17170444
    iget-object v2, v0, Lcom/dragon/read/hybrid/bridge/methods/image/j;->a:Lio/reactivex/SingleEmitter;

    .line 17170446
    if-nez v2, :cond_12

    .line 17170448
    goto/16 :goto_9c

    .line 17170450
    :cond_12
    sget-object v2, Lcom/dragon/read/hybrid/bridge/methods/image/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170452
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    .line 17170455
    move-result-wide v2

    .line 17170456
    const-wide/16 v4, 0x0

    .line 17170458
    const-string v6, "default"

    .line 17170460
    const-string v7, "OpenPhotosOrCamera"

    .line 17170462
    cmp-long v8, v2, v4

    .line 17170464
    if-lez v8, :cond_77

    .line 17170466
    sget-object v2, Lcom/dragon/read/hybrid/bridge/methods/image/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170468
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170471
    move-result-object v9

    .line 17170472
    const/4 v2, 0x1

    .line 17170473
    invoke-static {v2, v9}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17170476
    move-result-object v2

    .line 17170477
    iget-object v3, v2, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170481
    const-string/jumbo v5, "\u83b7\u53d6\u5230\u7684\u56fe\u7247\u4e3a: "

    .line 17170484
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    const-string v5, ", thumb:"

    .line 17170492
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    iget v5, v3, Lcom/dragon/read/util/l$a;->b:I

    .line 17170497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v5, "-"

    .line 17170502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    iget v5, v3, Lcom/dragon/read/util/l$a;->c:I

    .line 17170507
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v4

    .line 17170514
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170516
    invoke-static {v6, v7, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/j;->a:Lio/reactivex/SingleEmitter;

    .line 17170521
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170523
    iget v10, v2, Lcom/dragon/read/util/l$b;->c:I

    .line 17170525
    iget v11, v2, Lcom/dragon/read/util/l$b;->d:I

    .line 17170527
    iget-object v12, v3, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17170529
    iget v13, v3, Lcom/dragon/read/util/l$a;->b:I

    .line 17170531
    iget v14, v3, Lcom/dragon/read/util/l$a;->c:I

    .line 17170533
    const/4 v15, 0x0

    .line 17170534
    const-wide/16 v16, 0x0

    .line 17170536
    sget-object v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    sget v18, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170543
    move-object v8, v1

    .line 17170544
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 17170547
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170550
    goto :goto_9c

    .line 17170551
    :cond_77
    const-string/jumbo v2, "\u83b7\u53d6\u4e0d\u5230\u56fe\u7247"

    .line 17170554
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170556
    invoke-static {v6, v7, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/j;->a:Lio/reactivex/SingleEmitter;

    .line 17170561
    new-instance v12, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170563
    const-string v2, ""

    .line 17170565
    const/4 v3, 0x0

    .line 17170566
    const/4 v4, 0x0

    .line 17170567
    const-string v5, ""

    .line 17170569
    const/4 v6, 0x0

    .line 17170570
    const/4 v7, 0x0

    .line 17170571
    const/4 v8, 0x0

    .line 17170572
    const-wide/16 v9, 0x0

    .line 17170574
    sget-object v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    sget v11, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170581
    move-object v1, v12

    .line 17170582
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 17170585
    invoke-interface {v0, v12}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeOpenPhotosOrCameraModuleImageCaptured(Ljava/lang/Object;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    instance-of v2, v0, Lcom/dragon/read/hybrid/bridge/methods/image/j;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_9c

    .line 17170441
    .line 17170442
    check-cast v0, Lcom/dragon/read/hybrid/bridge/methods/image/j;

    .line 17170443
    .line 17170444
    iget-object v2, v0, Lcom/dragon/read/hybrid/bridge/methods/image/j;->a:Lio/reactivex/SingleEmitter;

    .line 17170445
    .line 17170446
    if-nez v2, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_9c

    .line 17170449
    .line 17170450
    :cond_12
    sget-object v2, Lcom/dragon/read/hybrid/bridge/methods/image/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v2

    .line 17170456
    const-wide/16 v4, 0x0

    .line 17170457
    .line 17170458
    const-string v6, "default"

    .line 17170459
    .line 17170460
    const-string v7, "OpenPhotosOrCamera"

    .line 17170461
    .line 17170462
    cmp-long v8, v2, v4

    .line 17170463
    .line 17170464
    if-lez v8, :cond_77

    .line 17170465
    .line 17170466
    sget-object v2, Lcom/dragon/read/hybrid/bridge/methods/image/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v9

    .line 17170472
    const/4 v2, 0x1

    .line 17170473
    invoke-static {v2, v9}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    iget-object v3, v2, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170478
    .line 17170479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    const-string/jumbo v5, "\u83b7\u53d6\u5230\u7684\u56fe\u7247\u4e3a: "

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v5, ", thumb:"

    .line 17170491
    .line 17170492
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    iget v5, v3, Lcom/dragon/read/util/l$a;->b:I

    .line 17170496
    .line 17170497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v5, "-"

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    iget v5, v3, Lcom/dragon/read/util/l$a;->c:I

    .line 17170506
    .line 17170507
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-static {v6, v7, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/j;->a:Lio/reactivex/SingleEmitter;

    .line 17170520
    .line 17170521
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170522
    .line 17170523
    iget v10, v2, Lcom/dragon/read/util/l$b;->c:I

    .line 17170524
    .line 17170525
    iget v11, v2, Lcom/dragon/read/util/l$b;->d:I

    .line 17170526
    .line 17170527
    iget-object v12, v3, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget v13, v3, Lcom/dragon/read/util/l$a;->b:I

    .line 17170530
    .line 17170531
    iget v14, v3, Lcom/dragon/read/util/l$a;->c:I

    .line 17170532
    .line 17170533
    const/4 v15, 0x0

    .line 17170534
    const-wide/16 v16, 0x0

    .line 17170535
    .line 17170536
    sget-object v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    sget v18, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170542
    .line 17170543
    move-object v8, v1

    .line 17170544
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_9c

    .line 17170551
    :cond_77
    const-string/jumbo v2, "\u83b7\u53d6\u4e0d\u5230\u56fe\u7247"

    .line 17170552
    .line 17170553
    .line 17170554
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-static {v6, v7, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/j;->a:Lio/reactivex/SingleEmitter;

    .line 17170560
    .line 17170561
    new-instance v12, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170562
    .line 17170563
    const-string v2, ""

    .line 17170564
    .line 17170565
    const/4 v3, 0x0

    .line 17170566
    const/4 v4, 0x0

    .line 17170567
    const-string v5, ""

    .line 17170568
    .line 17170569
    const/4 v6, 0x0

    .line 17170570
    const/4 v7, 0x0

    .line 17170571
    const/4 v8, 0x0

    .line 17170572
    const-wide/16 v9, 0x0

    .line 17170573
    .line 17170574
    sget-object v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    sget v11, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170580
    .line 17170581
    move-object v1, v12

    .line 17170582
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-interface {v0, v12}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method


.method public invokeRequestModule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public invokeRequestModule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lb45/j;

    .line 33685509
    invoke-direct {v0}, Lb45/j;-><init>()V

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lb45/j;->call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeRequestModule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lb45/j;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Lb45/j;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lb45/j;->call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public invokeRequestModule(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V
[MOD-CHANGED]
.method public invokeRequestModule(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/retrofit2/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v7, 0x0

    .line 117637121
    move-object v0, p1

    .line 117637122
    move-object v1, p2

    .line 117637123
    move-object v2, p3

    .line 117637124
    move-object v3, p4

    .line 117637125
    move-object v4, p5

    .line 117637126
    move v5, p6

    .line 117637127
    move-object v6, p7

    .line 117637128
    invoke-static/range {v0 .. v7}, Lb45/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 117637131
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeRequestModule(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/retrofit2/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v7, 0x0

    .line 117637121
    move-object v0, p1

    .line 117637122
    move-object v1, p2

    .line 117637123
    move-object v2, p3

    .line 117637124
    move-object v3, p4

    .line 117637125
    move-object v4, p5

    .line 117637126
    move v5, p6

    .line 117637127
    move-object v6, p7

    .line 117637128
    invoke-static/range {v0 .. v7}, Lb45/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 117637129
    .line 117637130
    .line 117637131
    return-void
.end method


.method public invokeSelectImage(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;Lvt2/m;Landroid/os/Bundle;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public invokeSelectImage(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;Lvt2/m;Landroid/os/Bundle;)Lio/reactivex/Single;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Landroid/app/Activity;",
            "Lvt2/m;",
            "Landroid/os/Bundle;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344834
    move-object/from16 v1, p2

    .line 84344836
    const/4 v2, 0x0

    .line 84344837
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    instance-of v3, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 84344842
    const-string v4, ""

    .line 84344844
    if-eqz v3, :cond_178

    .line 84344846
    move-object v6, v0

    .line 84344847
    check-cast v6, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 84344849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344852
    const-string v0, "count"

    .line 84344854
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344857
    move-result-object v0

    .line 84344858
    check-cast v0, Ljava/io/Serializable;

    .line 84344860
    const-string v3, "singleMode"

    .line 84344862
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344865
    move-result-object v3

    .line 84344866
    check-cast v3, Ljava/io/Serializable;

    .line 84344868
    const-string v7, "capture"

    .line 84344870
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344873
    move-result-object v7

    .line 84344874
    check-cast v7, Ljava/io/Serializable;

    .line 84344876
    const-string v8, "darkMode"

    .line 84344878
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344881
    move-result-object v8

    .line 84344882
    check-cast v8, Ljava/io/Serializable;

    .line 84344884
    const-string v9, "topTextAddPic"

    .line 84344886
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344889
    move-result-object v9

    .line 84344890
    check-cast v9, Ljava/io/Serializable;

    .line 84344892
    const-string v10, "firstItemTextAddPic"

    .line 84344894
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344897
    move-result-object v10

    .line 84344898
    check-cast v10, Ljava/io/Serializable;

    .line 84344900
    const-string v11, "enableCropper"

    .line 84344902
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344905
    move-result-object v11

    .line 84344906
    check-cast v11, Ljava/io/Serializable;

    .line 84344908
    const-string v12, "enableEdit"

    .line 84344910
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344913
    move-result-object v12

    .line 84344914
    check-cast v12, Ljava/io/Serializable;

    .line 84344916
    const-string v13, "aspectRatio"

    .line 84344918
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344921
    move-result-object v13

    .line 84344922
    check-cast v13, Ljava/io/Serializable;

    .line 84344924
    const-string v14, "editorConfig"

    .line 84344926
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344929
    move-result-object v14

    .line 84344930
    check-cast v14, Ljava/io/Serializable;

    .line 84344932
    const-string v15, "enableEditButton"

    .line 84344934
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344937
    move-result-object v15

    .line 84344938
    check-cast v15, Ljava/io/Serializable;

    .line 84344940
    const-string v2, "completeText"

    .line 84344942
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344945
    move-result-object v2

    .line 84344946
    check-cast v2, Ljava/io/Serializable;

    .line 84344948
    const-string/jumbo v5, "videoConfig"

    .line 84344951
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344954
    move-result-object v5

    .line 84344955
    check-cast v5, Ljava/io/Serializable;

    .line 84344957
    move-object/from16 v17, v4

    .line 84344959
    const-string v4, "alreadySelectedImages"

    .line 84344961
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344964
    move-result-object v1

    .line 84344965
    check-cast v1, Ljava/io/Serializable;

    .line 84344967
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84344970
    move-result v4

    .line 84344971
    move/from16 p1, v4

    .line 84344973
    instance-of v4, v0, Ljava/lang/Integer;

    .line 84344975
    const/16 v18, 0x1

    .line 84344977
    if-eqz v4, :cond_9c

    .line 84344979
    check-cast v0, Ljava/lang/Integer;

    .line 84344981
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84344984
    move-result v0

    .line 84344985
    move/from16 v20, v0

    .line 84344987
    goto :goto_9e

    .line 84344988
    :cond_9c
    const/16 v20, 0x1

    .line 84344990
    :goto_9e
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 84344992
    if-eqz v0, :cond_ab

    .line 84344994
    check-cast v3, Ljava/lang/Boolean;

    .line 84344996
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344999
    move-result v0

    .line 84345000
    move/from16 v21, v0

    .line 84345002
    goto :goto_ad

    .line 84345003
    :cond_ab
    const/16 v21, 0x1

    .line 84345005
    :goto_ad
    instance-of v0, v7, Ljava/lang/Boolean;

    .line 84345007
    if-eqz v0, :cond_ba

    .line 84345009
    check-cast v7, Ljava/lang/Boolean;

    .line 84345011
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345014
    move-result v18

    .line 84345015
    move/from16 v22, v18

    .line 84345017
    goto :goto_bc

    .line 84345018
    :cond_ba
    const/16 v22, 0x1

    .line 84345020
    :goto_bc
    instance-of v0, v8, Ljava/lang/Boolean;

    .line 84345022
    if-eqz v0, :cond_c9

    .line 84345024
    check-cast v8, Ljava/lang/Boolean;

    .line 84345026
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345029
    move-result v4

    .line 84345030
    move/from16 v23, v4

    .line 84345032
    goto :goto_cb

    .line 84345033
    :cond_c9
    move/from16 v23, p1

    .line 84345035
    :goto_cb
    instance-of v0, v9, Ljava/lang/Boolean;

    .line 84345037
    if-eqz v0, :cond_d8

    .line 84345039
    check-cast v9, Ljava/lang/Boolean;

    .line 84345041
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345044
    move-result v0

    .line 84345045
    move/from16 v24, v0

    .line 84345047
    goto :goto_da

    .line 84345048
    :cond_d8
    const/16 v24, 0x0

    .line 84345050
    :goto_da
    instance-of v0, v10, Ljava/lang/Boolean;

    .line 84345052
    if-eqz v0, :cond_e7

    .line 84345054
    check-cast v10, Ljava/lang/Boolean;

    .line 84345056
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345059
    move-result v0

    .line 84345060
    move/from16 v25, v0

    .line 84345062
    goto :goto_e9

    .line 84345063
    :cond_e7
    const/16 v25, 0x0

    .line 84345065
    :goto_e9
    instance-of v0, v11, Ljava/lang/Boolean;

    .line 84345067
    if-eqz v0, :cond_f5

    .line 84345069
    check-cast v11, Ljava/lang/Boolean;

    .line 84345071
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345074
    move-result v0

    .line 84345075
    move v8, v0

    .line 84345076
    goto :goto_f6

    .line 84345077
    :cond_f5
    const/4 v8, 0x0

    .line 84345078
    :goto_f6
    instance-of v0, v12, Ljava/lang/Boolean;

    .line 84345080
    if-eqz v0, :cond_102

    .line 84345082
    check-cast v12, Ljava/lang/Boolean;

    .line 84345084
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345087
    move-result v0

    .line 84345088
    move v9, v0

    .line 84345089
    goto :goto_103

    .line 84345090
    :cond_102
    const/4 v9, 0x0

    .line 84345091
    :goto_103
    instance-of v0, v13, Ljava/lang/Double;

    .line 84345093
    if-eqz v0, :cond_10f

    .line 84345095
    check-cast v13, Ljava/lang/Double;

    .line 84345097
    invoke-virtual {v13}, Ljava/lang/Double;->floatValue()F

    .line 84345100
    move-result v0

    .line 84345101
    move v10, v0

    .line 84345102
    goto :goto_113

    .line 84345103
    :cond_10f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84345105
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84345107
    :goto_113
    instance-of v0, v14, Ljava/lang/String;

    .line 84345109
    if-eqz v0, :cond_123

    .line 84345111
    check-cast v14, Ljava/lang/String;

    .line 84345113
    const-class v0, Lorg/json/JSONObject;

    .line 84345115
    invoke-static {v14, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84345118
    move-result-object v0

    .line 84345119
    check-cast v0, Lorg/json/JSONObject;

    .line 84345121
    move-object v11, v0

    .line 84345122
    goto :goto_124

    .line 84345123
    :cond_123
    const/4 v11, 0x0

    .line 84345124
    :goto_124
    instance-of v0, v5, Ljava/lang/String;

    .line 84345126
    if-eqz v0, :cond_133

    .line 84345128
    check-cast v5, Ljava/lang/String;

    .line 84345130
    const-class v0, Lorg/json/JSONObject;

    .line 84345132
    invoke-static {v5, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84345135
    move-result-object v0

    .line 84345136
    check-cast v0, Lorg/json/JSONObject;

    .line 84345138
    goto :goto_134

    .line 84345139
    :cond_133
    const/4 v0, 0x0

    .line 84345140
    :goto_134
    instance-of v3, v15, Ljava/lang/Boolean;

    .line 84345142
    if-eqz v3, :cond_141

    .line 84345144
    check-cast v15, Ljava/lang/Boolean;

    .line 84345146
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345149
    move-result v3

    .line 84345150
    move/from16 v26, v3

    .line 84345152
    goto :goto_143

    .line 84345153
    :cond_141
    const/16 v26, 0x0

    .line 84345155
    :goto_143
    instance-of v3, v2, Ljava/lang/String;

    .line 84345157
    if-eqz v3, :cond_14b

    .line 84345159
    check-cast v2, Ljava/lang/String;

    .line 84345161
    move-object v14, v2

    .line 84345162
    goto :goto_14c

    .line 84345163
    :cond_14b
    const/4 v14, 0x0

    .line 84345164
    :goto_14c
    instance-of v2, v1, Ljava/lang/String;

    .line 84345166
    if-eqz v2, :cond_15e

    .line 84345168
    check-cast v1, Ljava/lang/String;

    .line 84345170
    const-class v2, Lorg/json/JSONArray;

    .line 84345172
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84345175
    move-result-object v1

    .line 84345176
    move-object v5, v1

    .line 84345177
    check-cast v5, Lorg/json/JSONArray;

    .line 84345179
    move-object/from16 v16, v5

    .line 84345181
    goto :goto_160

    .line 84345182
    :cond_15e
    const/16 v16, 0x0

    .line 84345184
    :goto_160
    new-instance v7, Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 84345186
    move-object/from16 v19, v7

    .line 84345188
    move-object/from16 v27, p4

    .line 84345190
    invoke-direct/range {v19 .. v27}, Lcom/dragon/read/hybrid/bridge/methods/image/i;-><init>(IZZZZZZLvt2/m;)V

    .line 84345193
    move-object/from16 v12, p3

    .line 84345195
    move-object/from16 v13, p5

    .line 84345197
    move-object v15, v0

    .line 84345198
    invoke-virtual/range {v6 .. v16}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->c(Lcom/dragon/read/hybrid/bridge/methods/image/i;ZZFLorg/json/JSONObject;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lio/reactivex/Single;

    .line 84345201
    move-result-object v0

    .line 84345202
    move-object/from16 v1, v17

    .line 84345204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345207
    return-object v0

    .line 84345208
    :cond_178
    move-object v1, v4

    .line 84345209
    const/4 v0, 0x0

    .line 84345210
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 84345213
    move-result-object v0

    .line 84345214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345217
    return-object v0
.end method

[INNER-ORIGINAL]
.method public invokeSelectImage(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;Lvt2/m;Landroid/os/Bundle;)Lio/reactivex/Single;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Landroid/app/Activity;",
            "Lvt2/m;",
            "Landroid/os/Bundle;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344833
    .line 84344834
    move-object/from16 v1, p2

    .line 84344835
    .line 84344836
    const/4 v2, 0x0

    .line 84344837
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344838
    .line 84344839
    .line 84344840
    instance-of v3, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 84344841
    .line 84344842
    const-string v4, ""

    .line 84344843
    .line 84344844
    if-eqz v3, :cond_178

    .line 84344845
    .line 84344846
    move-object v6, v0

    .line 84344847
    check-cast v6, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 84344848
    .line 84344849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344850
    .line 84344851
    .line 84344852
    const-string v0, "count"

    .line 84344853
    .line 84344854
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344855
    .line 84344856
    .line 84344857
    move-result-object v0

    .line 84344858
    check-cast v0, Ljava/io/Serializable;

    .line 84344859
    .line 84344860
    const-string v3, "singleMode"

    .line 84344861
    .line 84344862
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v3

    .line 84344866
    check-cast v3, Ljava/io/Serializable;

    .line 84344867
    .line 84344868
    const-string v7, "capture"

    .line 84344869
    .line 84344870
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object v7

    .line 84344874
    check-cast v7, Ljava/io/Serializable;

    .line 84344875
    .line 84344876
    const-string v8, "darkMode"

    .line 84344877
    .line 84344878
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344879
    .line 84344880
    .line 84344881
    move-result-object v8

    .line 84344882
    check-cast v8, Ljava/io/Serializable;

    .line 84344883
    .line 84344884
    const-string v9, "topTextAddPic"

    .line 84344885
    .line 84344886
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344887
    .line 84344888
    .line 84344889
    move-result-object v9

    .line 84344890
    check-cast v9, Ljava/io/Serializable;

    .line 84344891
    .line 84344892
    const-string v10, "firstItemTextAddPic"

    .line 84344893
    .line 84344894
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object v10

    .line 84344898
    check-cast v10, Ljava/io/Serializable;

    .line 84344899
    .line 84344900
    const-string v11, "enableCropper"

    .line 84344901
    .line 84344902
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object v11

    .line 84344906
    check-cast v11, Ljava/io/Serializable;

    .line 84344907
    .line 84344908
    const-string v12, "enableEdit"

    .line 84344909
    .line 84344910
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object v12

    .line 84344914
    check-cast v12, Ljava/io/Serializable;

    .line 84344915
    .line 84344916
    const-string v13, "aspectRatio"

    .line 84344917
    .line 84344918
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object v13

    .line 84344922
    check-cast v13, Ljava/io/Serializable;

    .line 84344923
    .line 84344924
    const-string v14, "editorConfig"

    .line 84344925
    .line 84344926
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v14

    .line 84344930
    check-cast v14, Ljava/io/Serializable;

    .line 84344931
    .line 84344932
    const-string v15, "enableEditButton"

    .line 84344933
    .line 84344934
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v15

    .line 84344938
    check-cast v15, Ljava/io/Serializable;

    .line 84344939
    .line 84344940
    const-string v2, "completeText"

    .line 84344941
    .line 84344942
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v2

    .line 84344946
    check-cast v2, Ljava/io/Serializable;

    .line 84344947
    .line 84344948
    const-string/jumbo v5, "videoConfig"

    .line 84344949
    .line 84344950
    .line 84344951
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v5

    .line 84344955
    check-cast v5, Ljava/io/Serializable;

    .line 84344956
    .line 84344957
    move-object/from16 v17, v4

    .line 84344958
    .line 84344959
    const-string v4, "alreadySelectedImages"

    .line 84344960
    .line 84344961
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v1

    .line 84344965
    check-cast v1, Ljava/io/Serializable;

    .line 84344966
    .line 84344967
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84344968
    .line 84344969
    .line 84344970
    move-result v4

    .line 84344971
    move/from16 p1, v4

    .line 84344972
    .line 84344973
    instance-of v4, v0, Ljava/lang/Integer;

    .line 84344974
    .line 84344975
    const/16 v18, 0x1

    .line 84344976
    .line 84344977
    if-eqz v4, :cond_9c

    .line 84344978
    .line 84344979
    check-cast v0, Ljava/lang/Integer;

    .line 84344980
    .line 84344981
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84344982
    .line 84344983
    .line 84344984
    move-result v0

    .line 84344985
    move/from16 v20, v0

    .line 84344986
    .line 84344987
    goto :goto_9e

    .line 84344988
    :cond_9c
    const/16 v20, 0x1

    .line 84344989
    .line 84344990
    :goto_9e
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 84344991
    .line 84344992
    if-eqz v0, :cond_ab

    .line 84344993
    .line 84344994
    check-cast v3, Ljava/lang/Boolean;

    .line 84344995
    .line 84344996
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344997
    .line 84344998
    .line 84344999
    move-result v0

    .line 84345000
    move/from16 v21, v0

    .line 84345001
    .line 84345002
    goto :goto_ad

    .line 84345003
    :cond_ab
    const/16 v21, 0x1

    .line 84345004
    .line 84345005
    :goto_ad
    instance-of v0, v7, Ljava/lang/Boolean;

    .line 84345006
    .line 84345007
    if-eqz v0, :cond_ba

    .line 84345008
    .line 84345009
    check-cast v7, Ljava/lang/Boolean;

    .line 84345010
    .line 84345011
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345012
    .line 84345013
    .line 84345014
    move-result v18

    .line 84345015
    move/from16 v22, v18

    .line 84345016
    .line 84345017
    goto :goto_bc

    .line 84345018
    :cond_ba
    const/16 v22, 0x1

    .line 84345019
    .line 84345020
    :goto_bc
    instance-of v0, v8, Ljava/lang/Boolean;

    .line 84345021
    .line 84345022
    if-eqz v0, :cond_c9

    .line 84345023
    .line 84345024
    check-cast v8, Ljava/lang/Boolean;

    .line 84345025
    .line 84345026
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345027
    .line 84345028
    .line 84345029
    move-result v4

    .line 84345030
    move/from16 v23, v4

    .line 84345031
    .line 84345032
    goto :goto_cb

    .line 84345033
    :cond_c9
    move/from16 v23, p1

    .line 84345034
    .line 84345035
    :goto_cb
    instance-of v0, v9, Ljava/lang/Boolean;

    .line 84345036
    .line 84345037
    if-eqz v0, :cond_d8

    .line 84345038
    .line 84345039
    check-cast v9, Ljava/lang/Boolean;

    .line 84345040
    .line 84345041
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345042
    .line 84345043
    .line 84345044
    move-result v0

    .line 84345045
    move/from16 v24, v0

    .line 84345046
    .line 84345047
    goto :goto_da

    .line 84345048
    :cond_d8
    const/16 v24, 0x0

    .line 84345049
    .line 84345050
    :goto_da
    instance-of v0, v10, Ljava/lang/Boolean;

    .line 84345051
    .line 84345052
    if-eqz v0, :cond_e7

    .line 84345053
    .line 84345054
    check-cast v10, Ljava/lang/Boolean;

    .line 84345055
    .line 84345056
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345057
    .line 84345058
    .line 84345059
    move-result v0

    .line 84345060
    move/from16 v25, v0

    .line 84345061
    .line 84345062
    goto :goto_e9

    .line 84345063
    :cond_e7
    const/16 v25, 0x0

    .line 84345064
    .line 84345065
    :goto_e9
    instance-of v0, v11, Ljava/lang/Boolean;

    .line 84345066
    .line 84345067
    if-eqz v0, :cond_f5

    .line 84345068
    .line 84345069
    check-cast v11, Ljava/lang/Boolean;

    .line 84345070
    .line 84345071
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v0

    .line 84345075
    move v8, v0

    .line 84345076
    goto :goto_f6

    .line 84345077
    :cond_f5
    const/4 v8, 0x0

    .line 84345078
    :goto_f6
    instance-of v0, v12, Ljava/lang/Boolean;

    .line 84345079
    .line 84345080
    if-eqz v0, :cond_102

    .line 84345081
    .line 84345082
    check-cast v12, Ljava/lang/Boolean;

    .line 84345083
    .line 84345084
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345085
    .line 84345086
    .line 84345087
    move-result v0

    .line 84345088
    move v9, v0

    .line 84345089
    goto :goto_103

    .line 84345090
    :cond_102
    const/4 v9, 0x0

    .line 84345091
    :goto_103
    instance-of v0, v13, Ljava/lang/Double;

    .line 84345092
    .line 84345093
    if-eqz v0, :cond_10f

    .line 84345094
    .line 84345095
    check-cast v13, Ljava/lang/Double;

    .line 84345096
    .line 84345097
    invoke-virtual {v13}, Ljava/lang/Double;->floatValue()F

    .line 84345098
    .line 84345099
    .line 84345100
    move-result v0

    .line 84345101
    move v10, v0

    .line 84345102
    goto :goto_113

    .line 84345103
    :cond_10f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84345104
    .line 84345105
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84345106
    .line 84345107
    :goto_113
    instance-of v0, v14, Ljava/lang/String;

    .line 84345108
    .line 84345109
    if-eqz v0, :cond_123

    .line 84345110
    .line 84345111
    check-cast v14, Ljava/lang/String;

    .line 84345112
    .line 84345113
    const-class v0, Lorg/json/JSONObject;

    .line 84345114
    .line 84345115
    invoke-static {v14, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v0

    .line 84345119
    check-cast v0, Lorg/json/JSONObject;

    .line 84345120
    .line 84345121
    move-object v11, v0

    .line 84345122
    goto :goto_124

    .line 84345123
    :cond_123
    const/4 v11, 0x0

    .line 84345124
    :goto_124
    instance-of v0, v5, Ljava/lang/String;

    .line 84345125
    .line 84345126
    if-eqz v0, :cond_133

    .line 84345127
    .line 84345128
    check-cast v5, Ljava/lang/String;

    .line 84345129
    .line 84345130
    const-class v0, Lorg/json/JSONObject;

    .line 84345131
    .line 84345132
    invoke-static {v5, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v0

    .line 84345136
    check-cast v0, Lorg/json/JSONObject;

    .line 84345137
    .line 84345138
    goto :goto_134

    .line 84345139
    :cond_133
    const/4 v0, 0x0

    .line 84345140
    :goto_134
    instance-of v3, v15, Ljava/lang/Boolean;

    .line 84345141
    .line 84345142
    if-eqz v3, :cond_141

    .line 84345143
    .line 84345144
    check-cast v15, Ljava/lang/Boolean;

    .line 84345145
    .line 84345146
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345147
    .line 84345148
    .line 84345149
    move-result v3

    .line 84345150
    move/from16 v26, v3

    .line 84345151
    .line 84345152
    goto :goto_143

    .line 84345153
    :cond_141
    const/16 v26, 0x0

    .line 84345154
    .line 84345155
    :goto_143
    instance-of v3, v2, Ljava/lang/String;

    .line 84345156
    .line 84345157
    if-eqz v3, :cond_14b

    .line 84345158
    .line 84345159
    check-cast v2, Ljava/lang/String;

    .line 84345160
    .line 84345161
    move-object v14, v2

    .line 84345162
    goto :goto_14c

    .line 84345163
    :cond_14b
    const/4 v14, 0x0

    .line 84345164
    :goto_14c
    instance-of v2, v1, Ljava/lang/String;

    .line 84345165
    .line 84345166
    if-eqz v2, :cond_15e

    .line 84345167
    .line 84345168
    check-cast v1, Ljava/lang/String;

    .line 84345169
    .line 84345170
    const-class v2, Lorg/json/JSONArray;

    .line 84345171
    .line 84345172
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84345173
    .line 84345174
    .line 84345175
    move-result-object v1

    .line 84345176
    move-object v5, v1

    .line 84345177
    check-cast v5, Lorg/json/JSONArray;

    .line 84345178
    .line 84345179
    move-object/from16 v16, v5

    .line 84345180
    .line 84345181
    goto :goto_160

    .line 84345182
    :cond_15e
    const/16 v16, 0x0

    .line 84345183
    .line 84345184
    :goto_160
    new-instance v7, Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 84345185
    .line 84345186
    move-object/from16 v19, v7

    .line 84345187
    .line 84345188
    move-object/from16 v27, p4

    .line 84345189
    .line 84345190
    invoke-direct/range {v19 .. v27}, Lcom/dragon/read/hybrid/bridge/methods/image/i;-><init>(IZZZZZZLvt2/m;)V

    .line 84345191
    .line 84345192
    .line 84345193
    move-object/from16 v12, p3

    .line 84345194
    .line 84345195
    move-object/from16 v13, p5

    .line 84345196
    .line 84345197
    move-object v15, v0

    .line 84345198
    invoke-virtual/range {v6 .. v16}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->c(Lcom/dragon/read/hybrid/bridge/methods/image/i;ZZFLorg/json/JSONObject;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lio/reactivex/Single;

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-object v0

    .line 84345202
    move-object/from16 v1, v17

    .line 84345203
    .line 84345204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345205
    .line 84345206
    .line 84345207
    return-object v0

    .line 84345208
    :cond_178
    move-object v1, v4

    .line 84345209
    const/4 v0, 0x0

    .line 84345210
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 84345211
    .line 84345212
    .line 84345213
    move-result-object v0

    .line 84345214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345215
    .line 84345216
    .line 84345217
    return-object v0
.end method


.method public isSelectImageModule(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isSelectImageModule(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isSelectImageModule(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public setSelectImageModuleEdited(Ljava/lang/Object;Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public setSelectImageModuleEdited(Ljava/lang/Object;Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    instance-of v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33751045
    if-eqz v0, :cond_18

    .line 33751047
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33751049
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->e:Ljava/io/Serializable;

    .line 33751051
    iget-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33751053
    monitor-enter p2

    .line 33751054
    :try_start_e
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33751059
    monitor-exit p2

    .line 33751060
    goto :goto_18

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_15

    .line 33751063
    throw p1

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectImageModuleEdited(Ljava/lang/Object;Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_18

    .line 33751046
    .line 33751047
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33751048
    .line 33751049
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->e:Ljava/io/Serializable;

    .line 33751050
    .line 33751051
    iget-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33751052
    .line 33751053
    monitor-enter p2

    .line 33751054
    :try_start_e
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33751057
    .line 33751058
    .line 33751059
    monitor-exit p2

    .line 33751060
    goto :goto_18

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_15

    .line 33751063
    throw p1

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method


.method public setSelectImageModuleImageExtraInfo(Ljava/lang/Object;Ljava/util/Map;)V
[MOD-CHANGED]
.method public setSelectImageModuleImageExtraInfo(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    instance-of v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33685509
    if-eqz v0, :cond_b

    .line 33685511
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33685513
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->g:Ljava/util/Map;

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectImageModuleImageExtraInfo(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    instance-of v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_b

    .line 33685510
    .line 33685511
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33685512
    .line 33685513
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->g:Ljava/util/Map;

    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public setSelectImageModuleMedias(Ljava/lang/Object;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public setSelectImageModuleMedias(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    instance-of v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33751045
    if-eqz v0, :cond_18

    .line 33751047
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33751049
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->d:Ljava/util/List;

    .line 33751051
    iget-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33751053
    monitor-enter p2

    .line 33751054
    :try_start_e
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33751059
    monitor-exit p2

    .line 33751060
    goto :goto_18

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_15

    .line 33751063
    throw p1

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectImageModuleMedias(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_18

    .line 33751046
    .line 33751047
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33751048
    .line 33751049
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->d:Ljava/util/List;

    .line 33751050
    .line 33751051
    iget-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33751052
    .line 33751053
    monitor-enter p2

    .line 33751054
    :try_start_e
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33751057
    .line 33751058
    .line 33751059
    monitor-exit p2

    .line 33751060
    goto :goto_18

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_15

    .line 33751063
    throw p1

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method


.method public setSelectImageModulePath(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSelectImageModulePath(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33816581
    if-eqz v0, :cond_34

    .line 33816583
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string v0, "SelectImageMethod"

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    const-string/jumbo v2, "user select:"

    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object v1

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816608
    const-string v3, "default"

    .line 33816610
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 33816615
    iget-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33816617
    monitor-enter p2

    .line 33816618
    :try_start_2a
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33816623
    monitor-exit p2

    .line 33816624
    goto :goto_34

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    .line 33816627
    throw p1

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectImageModulePath(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_34

    .line 33816582
    .line 33816583
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "SelectImageMethod"

    .line 33816589
    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string/jumbo v2, "user select:"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    const-string v3, "default"

    .line 33816609
    .line 33816610
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 33816614
    .line 33816615
    iget-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33816616
    .line 33816617
    monitor-enter p2

    .line 33816618
    :try_start_2a
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33816621
    .line 33816622
    .line 33816623
    monitor-exit p2

    .line 33816624
    goto :goto_34

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    .line 33816627
    throw p1

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method


.method public setSelectImageModulePath(Ljava/lang/Object;Ljava/util/List;)V
[MOD-CHANGED]
.method public setSelectImageModulePath(Ljava/lang/Object;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33882117
    if-eqz v0, :cond_34

    .line 33882119
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    const-string v0, "SelectImageMethod"

    .line 33882126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    const-string/jumbo v2, "user select:"

    .line 33882131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882144
    const-string v3, "default"

    .line 33882146
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->c:Ljava/util/List;

    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33882153
    monitor-enter p2

    .line 33882154
    :try_start_2a
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33882159
    monitor-exit p2

    .line 33882160
    goto :goto_34

    .line 33882161
    :catchall_31
    move-exception p1

    .line 33882162
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectImageModulePath(Ljava/lang/Object;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_34

    .line 33882118
    .line 33882119
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v0, "SelectImageMethod"

    .line 33882125
    .line 33882126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string/jumbo v2, "user select:"

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    const-string v3, "default"

    .line 33882145
    .line 33882146
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->c:Ljava/util/List;

    .line 33882150
    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33882152
    .line 33882153
    monitor-enter p2

    .line 33882154
    :try_start_2a
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33882157
    .line 33882158
    .line 33882159
    monitor-exit p2

    .line 33882160
    goto :goto_34

    .line 33882161
    :catchall_31
    move-exception p1

    .line 33882162
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    :goto_34
    return-void
.end method


.method public setSelectImageModuleResizeProcessCallback(Ljava/lang/Object;Lof4/h;)V
[MOD-CHANGED]
.method public setSelectImageModuleResizeProcessCallback(Ljava/lang/Object;Lof4/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    instance-of v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33685509
    if-eqz v0, :cond_b

    .line 33685511
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33685513
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->h:Lof4/h;

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectImageModuleResizeProcessCallback(Ljava/lang/Object;Lof4/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    instance-of v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_b

    .line 33685510
    .line 33685511
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33685512
    .line 33685513
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->h:Lof4/h;

    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public tryRegisterEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryRegisterEvent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ly15/a;->a:Ly15/a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Ly15/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_45

    .line 17104916
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104919
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17104921
    const-string v2, "protected"

    .line 17104923
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    const-string/jumbo v2, "\u6ca1\u6709\u6ce8\u518c\u7684jsb event\u4e8b\u4ef6: "

    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104943
    const-string v2, "default"

    .line 17104945
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    :try_start_34
    const-string v0, "bridge_event_error"

    .line 17104950
    new-instance v1, Lorg/json/JSONObject;

    .line 17104952
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104955
    const-string v2, "jsb_event"

    .line 17104957
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    move-result-object p1

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    invoke-static {v0, p1, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_45

    .line 17104965
    :catchall_45
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public tryRegisterEvent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ly15/a;->a:Ly15/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Ly15/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_45

    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17104920
    .line 17104921
    const-string v2, "protected"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string/jumbo v2, "\u6ca1\u6709\u6ce8\u518c\u7684jsb event\u4e8b\u4ef6: "

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    const-string v2, "default"

    .line 17104944
    .line 17104945
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :try_start_34
    const-string v0, "bridge_event_error"

    .line 17104949
    .line 17104950
    new-instance v1, Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v2, "jsb_event"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    invoke-static {v0, p1, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_45

    .line 17104963
    .line 17104964
    .line 17104965
    :catchall_45
    :cond_45
    return-void
.end method


