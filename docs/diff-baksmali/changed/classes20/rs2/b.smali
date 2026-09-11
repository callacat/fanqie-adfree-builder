## classes20/rs2/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lhh1/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lhh1/a;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lhh1/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990982
    iput-object p1, p0, Lrs2/b;->a:Landroid/content/Context;

    .line 100990984
    iput-object p2, p0, Lrs2/b;->b:Lkotlin/jvm/functions/Function1;

    .line 100990986
    iput-object p5, p0, Lrs2/b;->c:Lhh1/a;

    .line 100990988
    iput-boolean p6, p0, Lrs2/b;->d:Z

    .line 100990990
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990993
    move-result-object p1

    .line 100990994
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100990997
    move-result-object p1

    .line 100990998
    const-string p2, ""

    .line 100991000
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991003
    array-length p5, p1

    .line 100991004
    const/4 p6, 0x0

    .line 100991005
    :goto_1d
    if-ge p6, p5, :cond_3a

    .line 100991007
    aget-object v0, p1, p6

    .line 100991009
    const-class v1, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 100991011
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100991014
    move-result-object v0

    .line 100991015
    check-cast v0, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 100991017
    if-eqz v0, :cond_37

    .line 100991019
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->value()Ljava/lang/String;

    .line 100991022
    move-result-object v1

    .line 100991023
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991026
    move-result v1

    .line 100991027
    if-eqz v1, :cond_37

    .line 100991029
    iput-object v0, p0, Lrs2/b;->e:Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 100991031
    :cond_37
    add-int/lit8 p6, p6, 0x1

    .line 100991033
    goto :goto_1d

    .line 100991034
    :cond_3a
    iget-object p1, p0, Lrs2/b;->e:Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 100991036
    if-nez p1, :cond_5d

    .line 100991038
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991041
    move-result-object p1

    .line 100991042
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100991045
    move-result-object p1

    .line 100991046
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991049
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991052
    move-result-object p1

    .line 100991053
    check-cast p1, Ljava/lang/reflect/Method;

    .line 100991055
    if-eqz p1, :cond_5a

    .line 100991057
    const-class p2, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 100991059
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100991062
    move-result-object p1

    .line 100991063
    check-cast p1, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 100991065
    goto :goto_5b

    .line 100991066
    :cond_5a
    const/4 p1, 0x0

    .line 100991067
    :goto_5b
    iput-object p1, p0, Lrs2/b;->e:Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 100991069
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lhh1/a;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lhh1/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p1, p0, Lrs2/b;->a:Landroid/content/Context;

    .line 100990983
    .line 100990984
    iput-object p2, p0, Lrs2/b;->b:Lkotlin/jvm/functions/Function1;

    .line 100990985
    .line 100990986
    iput-object p5, p0, Lrs2/b;->c:Lhh1/a;

    .line 100990987
    .line 100990988
    iput-boolean p6, p0, Lrs2/b;->d:Z

    .line 100990989
    .line 100990990
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object p1

    .line 100990994
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object p1

    .line 100990998
    const-string p2, ""

    .line 100990999
    .line 100991000
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991001
    .line 100991002
    .line 100991003
    array-length p5, p1

    .line 100991004
    const/4 p6, 0x0

    .line 100991005
    :goto_1d
    if-ge p6, p5, :cond_3a

    .line 100991006
    .line 100991007
    aget-object v0, p1, p6

    .line 100991008
    .line 100991009
    const-class v1, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 100991010
    .line 100991011
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object v0

    .line 100991015
    check-cast v0, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 100991016
    .line 100991017
    if-eqz v0, :cond_37

    .line 100991018
    .line 100991019
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->value()Ljava/lang/String;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object v1

    .line 100991023
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991024
    .line 100991025
    .line 100991026
    move-result v1

    .line 100991027
    if-eqz v1, :cond_37

    .line 100991028
    .line 100991029
    iput-object v0, p0, Lrs2/b;->e:Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 100991030
    .line 100991031
    :cond_37
    add-int/lit8 p6, p6, 0x1

    .line 100991032
    .line 100991033
    goto :goto_1d

    .line 100991034
    :cond_3a
    iget-object p1, p0, Lrs2/b;->e:Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 100991035
    .line 100991036
    if-nez p1, :cond_5d

    .line 100991037
    .line 100991038
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object p1

    .line 100991042
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object p1

    .line 100991046
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991047
    .line 100991048
    .line 100991049
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991050
    .line 100991051
    .line 100991052
    move-result-object p1

    .line 100991053
    check-cast p1, Ljava/lang/reflect/Method;

    .line 100991054
    .line 100991055
    if-eqz p1, :cond_5a

    .line 100991056
    .line 100991057
    const-class p2, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 100991058
    .line 100991059
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100991060
    .line 100991061
    .line 100991062
    move-result-object p1

    .line 100991063
    check-cast p1, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 100991064
    .line 100991065
    goto :goto_5b

    .line 100991066
    :cond_5a
    const/4 p1, 0x0

    .line 100991067
    :goto_5b
    iput-object p1, p0, Lrs2/b;->e:Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 100991068
    .line 100991069
    :cond_5d
    return-void
.end method


.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lrs2/b;->e:Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 327682
    if-eqz v0, :cond_a

    .line 327684
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->privilege()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_c

    .line 327690
    :cond_a
    const-string v0, ""

    .line 327692
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327695
    move-result v1

    .line 327696
    const v2, -0x3a424d97

    .line 327699
    if-eq v1, v2, :cond_38

    .line 327701
    const v2, -0x24459452

    .line 327704
    if-eq v1, v2, :cond_2c

    .line 327706
    const v2, -0x12beda7d

    .line 327709
    if-eq v1, v2, :cond_20

    .line 327711
    goto :goto_40

    .line 327712
    :cond_20
    const-string v1, "private"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_29

    .line 327720
    goto :goto_40

    .line 327721
    :cond_29
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 327723
    goto :goto_44

    .line 327724
    :cond_2c
    const-string v1, "protected"

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_35

    .line 327732
    goto :goto_40

    .line 327733
    :cond_35
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 327735
    goto :goto_44

    .line 327736
    :cond_38
    const-string v1, "public"

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_42

    .line 327744
    :goto_40
    const/4 v0, 0x0

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 327748
    :goto_44
    if-nez v0, :cond_4a

    .line 327750
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 327753
    move-result-object v0

    .line 327754
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lrs2/b;->e:Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 327681
    .line 327682
    if-eqz v0, :cond_a

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->privilege()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    :cond_a
    const-string v0, ""

    .line 327691
    .line 327692
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    const v2, -0x3a424d97

    .line 327697
    .line 327698
    .line 327699
    if-eq v1, v2, :cond_38

    .line 327700
    .line 327701
    const v2, -0x24459452

    .line 327702
    .line 327703
    .line 327704
    if-eq v1, v2, :cond_2c

    .line 327705
    .line 327706
    const v2, -0x12beda7d

    .line 327707
    .line 327708
    .line 327709
    if-eq v1, v2, :cond_20

    .line 327710
    .line 327711
    goto :goto_40

    .line 327712
    :cond_20
    const-string v1, "private"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_40

    .line 327721
    :cond_29
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 327722
    .line 327723
    goto :goto_44

    .line 327724
    :cond_2c
    const-string v1, "protected"

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_35

    .line 327731
    .line 327732
    goto :goto_40

    .line 327733
    :cond_35
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 327734
    .line 327735
    goto :goto_44

    .line 327736
    :cond_38
    const-string v1, "public"

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_42

    .line 327743
    .line 327744
    :goto_40
    const/4 v0, 0x0

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 327747
    .line 327748
    :goto_44
    if-nez v0, :cond_4a

    .line 327749
    .line 327750
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    :cond_4a
    return-object v0
.end method


.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
[MOD-CHANGED]
.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrs2/b;->e:Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->value()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, "unknown_byte_bridge"

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrs2/b;->e:Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->value()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, "unknown_byte_bridge"

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lrs2/b$a;

    .line 50659333
    invoke-direct {v0, p3, p1, p0}, Lrs2/b$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lrs2/b;)V

    .line 50659336
    iget-boolean p1, p0, Lrs2/b;->d:Z

    .line 50659338
    const-string p3, "do not has method "

    .line 50659340
    const/4 v1, 0x2

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-eqz p1, :cond_3d

    .line 50659344
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 50659346
    invoke-virtual {p0}, Lrs2/b;->getName()Ljava/lang/String;

    .line 50659349
    move-result-object v3

    .line 50659350
    new-instance v4, Lorg/json/JSONObject;

    .line 50659352
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    sget-object p1, Lug1/g;->i:Lug1/g;

    .line 50659360
    invoke-static {p1, v3}, Lug1/g;->f(Lug1/g;Ljava/lang/String;)Lhh1/a;

    .line 50659363
    move-result-object p2

    .line 50659364
    if-eqz p2, :cond_2d

    .line 50659366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    invoke-static {p2, v4, v0}, Lug1/g;->i(Lhh1/a;Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659372
    goto :goto_70

    .line 50659373
    :cond_2d
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659375
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659380
    move-result-object p2

    .line 50659381
    invoke-static {p1, p2, v2, v1, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {v0, p1}, Lrs2/b$a;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659388
    goto :goto_70

    .line 50659389
    :cond_3d
    iget-object p1, p0, Lrs2/b;->c:Lhh1/a;

    .line 50659391
    if-eqz p1, :cond_51

    .line 50659393
    sget-object p1, Lug1/g;->i:Lug1/g;

    .line 50659395
    iget-object p3, p0, Lrs2/b;->c:Lhh1/a;

    .line 50659397
    new-instance v1, Lorg/json/JSONObject;

    .line 50659399
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    invoke-static {p3, v1, v0}, Lug1/g;->i(Lhh1/a;Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659408
    goto :goto_70

    .line 50659409
    :cond_51
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659413
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659416
    iget-object p3, p0, Lrs2/b;->e:Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 50659418
    if-eqz p3, :cond_61

    .line 50659420
    invoke-interface {p3}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->value()Ljava/lang/String;

    .line 50659423
    move-result-object p3

    .line 50659424
    goto :goto_62

    .line 50659425
    :cond_61
    move-object p3, v2

    .line 50659426
    :goto_62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659429
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659432
    move-result-object p2

    .line 50659433
    invoke-static {p1, p2, v2, v1, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659436
    move-result-object p1

    .line 50659437
    invoke-virtual {v0, p1}, Lrs2/b$a;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659440
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lrs2/b$a;

    .line 50659332
    .line 50659333
    invoke-direct {v0, p3, p1, p0}, Lrs2/b$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lrs2/b;)V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-boolean p1, p0, Lrs2/b;->d:Z

    .line 50659337
    .line 50659338
    const-string p3, "do not has method "

    .line 50659339
    .line 50659340
    const/4 v1, 0x2

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-eqz p1, :cond_3d

    .line 50659343
    .line 50659344
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 50659345
    .line 50659346
    invoke-virtual {p0}, Lrs2/b;->getName()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v3

    .line 50659350
    new-instance v4, Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object p1, Lug1/g;->i:Lug1/g;

    .line 50659359
    .line 50659360
    invoke-static {p1, v3}, Lug1/g;->f(Lug1/g;Ljava/lang/String;)Lhh1/a;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    if-eqz p2, :cond_2d

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p2, v4, v0}, Lug1/g;->i(Lhh1/a;Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_70

    .line 50659373
    :cond_2d
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659374
    .line 50659375
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    invoke-static {p1, p2, v2, v1, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {v0, p1}, Lrs2/b$a;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_70

    .line 50659389
    :cond_3d
    iget-object p1, p0, Lrs2/b;->c:Lhh1/a;

    .line 50659390
    .line 50659391
    if-eqz p1, :cond_51

    .line 50659392
    .line 50659393
    sget-object p1, Lug1/g;->i:Lug1/g;

    .line 50659394
    .line 50659395
    iget-object p3, p0, Lrs2/b;->c:Lhh1/a;

    .line 50659396
    .line 50659397
    new-instance v1, Lorg/json/JSONObject;

    .line 50659398
    .line 50659399
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {p3, v1, v0}, Lug1/g;->i(Lhh1/a;Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_70

    .line 50659409
    :cond_51
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659410
    .line 50659411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    iget-object p3, p0, Lrs2/b;->e:Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 50659417
    .line 50659418
    if-eqz p3, :cond_61

    .line 50659419
    .line 50659420
    invoke-interface {p3}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->value()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p3

    .line 50659424
    goto :goto_62

    .line 50659425
    :cond_61
    move-object p3, v2

    .line 50659426
    :goto_62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p2

    .line 50659433
    invoke-static {p1, p2, v2, v1, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    invoke-virtual {v0, p1}, Lrs2/b$a;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659438
    .line 50659439
    .line 50659440
    :goto_70
    return-void
.end method


