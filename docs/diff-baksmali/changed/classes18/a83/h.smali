## classes18/a83/h.smali
# added=0 removed=0 changed=19

.method public static final a(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public static final a(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    if-eqz p1, :cond_4b

    .line 67436550
    invoke-static {p1, p2, p3}, La83/h;->l(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 67436553
    move-result-object v1

    .line 67436554
    if-eqz v1, :cond_12

    .line 67436556
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67436559
    move-result-wide v1

    .line 67436560
    double-to-int v1, v1

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 v1, 0x0

    .line 67436563
    :goto_13
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436566
    move-result v1

    .line 67436567
    invoke-static {p1, p2, p3}, La83/h;->s(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 67436570
    move-result-object v2

    .line 67436571
    if-eqz v2, :cond_23

    .line 67436573
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 67436576
    move-result-wide v2

    .line 67436577
    double-to-int v2, v2

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    const/4 v2, 0x0

    .line 67436580
    :goto_24
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436583
    move-result v2

    .line 67436584
    invoke-static {p1, p2, p3}, La83/h;->o(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 67436587
    move-result-object v3

    .line 67436588
    if-eqz v3, :cond_34

    .line 67436590
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 67436593
    move-result-wide v3

    .line 67436594
    double-to-int v3, v3

    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 v3, 0x0

    .line 67436597
    :goto_35
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436600
    move-result v3

    .line 67436601
    invoke-static {p1, p2, p3}, La83/h;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 67436604
    move-result-object p1

    .line 67436605
    if-eqz p1, :cond_44

    .line 67436607
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 67436610
    move-result-wide p1

    .line 67436611
    double-to-int v0, p1

    .line 67436612
    :cond_44
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436615
    move-result p1

    .line 67436616
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67436619
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-eqz p1, :cond_4b

    .line 67436549
    .line 67436550
    invoke-static {p1, p2, p3}, La83/h;->l(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v1

    .line 67436554
    if-eqz v1, :cond_12

    .line 67436555
    .line 67436556
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-wide v1

    .line 67436560
    double-to-int v1, v1

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 v1, 0x0

    .line 67436563
    :goto_13
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    invoke-static {p1, p2, p3}, La83/h;->s(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v2

    .line 67436571
    if-eqz v2, :cond_23

    .line 67436572
    .line 67436573
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-wide v2

    .line 67436577
    double-to-int v2, v2

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    const/4 v2, 0x0

    .line 67436580
    :goto_24
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v2

    .line 67436584
    invoke-static {p1, p2, p3}, La83/h;->o(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v3

    .line 67436588
    if-eqz v3, :cond_34

    .line 67436589
    .line 67436590
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-wide v3

    .line 67436594
    double-to-int v3, v3

    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 v3, 0x0

    .line 67436597
    :goto_35
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v3

    .line 67436601
    invoke-static {p1, p2, p3}, La83/h;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    if-eqz p1, :cond_44

    .line 67436606
    .line 67436607
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-wide p1

    .line 67436611
    double-to-int v0, p1

    .line 67436612
    :cond_44
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p1

    .line 67436616
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    return-void
.end method


.method public static final b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_1d

    .line 50593802
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593805
    move-result-object p1

    .line 50593806
    if-eqz p1, :cond_1d

    .line 50593808
    const/4 p0, 0x1

    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    const-wide/16 v0, 0x0

    .line 50593812
    invoke-static {p1, v0, v1, p0, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeDouble$default(Ljava/lang/String;DILjava/lang/Object;)D

    .line 50593815
    move-result-wide p0

    .line 50593816
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593819
    move-result-object p0

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->a()Ljava/lang/Double;

    .line 50593824
    move-result-object p0

    .line 50593825
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_1d

    .line 50593801
    .line 50593802
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    if-eqz p1, :cond_1d

    .line 50593807
    .line 50593808
    const/4 p0, 0x1

    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    const-wide/16 v0, 0x0

    .line 50593811
    .line 50593812
    invoke-static {p1, v0, v1, p0, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeDouble$default(Ljava/lang/String;DILjava/lang/Object;)D

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide p0

    .line 50593816
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->a()Ljava/lang/Double;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    :goto_21
    return-object p0
.end method


.method public static final c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724867
    move-result v0

    .line 50724868
    const-string v1, "default"

    .line 50724870
    const-string v2, "json opt times +1"

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    if-eqz v0, :cond_55

    .line 50724875
    if-eqz p2, :cond_15

    .line 50724877
    invoke-interface {p2}, Le83/g;->m()Z

    .line 50724880
    move-result v0

    .line 50724881
    if-nez v0, :cond_15

    .line 50724883
    const/4 v0, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v0, 0x0

    .line 50724886
    :goto_16
    if-nez v0, :cond_55

    .line 50724888
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->c()Ljava/util/List;

    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724895
    move-result v0

    .line 50724896
    if-nez v0, :cond_55

    .line 50724898
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50724901
    move-result-object v0

    .line 50724902
    if-eqz v0, :cond_50

    .line 50724904
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724907
    move-result-object p1

    .line 50724908
    if-eqz p1, :cond_50

    .line 50724910
    new-instance p2, Ljava/util/ArrayList;

    .line 50724912
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724915
    :try_start_33
    sget-object v0, Le83/c;->a:Le83/c;

    .line 50724917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    sget-object v0, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724922
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724931
    const-class v0, Ljava/util/List;

    .line 50724933
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724936
    move-result-object p1

    .line 50724937
    check-cast p1, Ljava/util/List;
    :try_end_4b
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_33 .. :try_end_4b} :catch_4d

    .line 50724939
    move-object p2, p1

    .line 50724940
    goto :goto_4e

    .line 50724941
    :catch_4d
    nop

    .line 50724942
    :goto_4e
    if-nez p2, :cond_87

    .line 50724944
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->c()Ljava/util/List;

    .line 50724947
    move-result-object p2

    .line 50724948
    goto :goto_87

    .line 50724949
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50724952
    move-result-object v0

    .line 50724953
    if-eqz v0, :cond_83

    .line 50724955
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724958
    move-result-object p1

    .line 50724959
    if-eqz p1, :cond_83

    .line 50724961
    new-instance p2, Ljava/util/ArrayList;

    .line 50724963
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724966
    :try_start_66
    sget-object v0, Le83/c;->a:Le83/c;

    .line 50724968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    sget-object v0, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724973
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724978
    move-result-object v0

    .line 50724979
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724982
    const-class v0, Ljava/util/List;

    .line 50724984
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724987
    move-result-object p1

    .line 50724988
    check-cast p1, Ljava/util/List;
    :try_end_7e
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_66 .. :try_end_7e} :catch_80

    .line 50724990
    move-object p2, p1

    .line 50724991
    goto :goto_81

    .line 50724992
    :catch_80
    nop

    .line 50724993
    :goto_81
    if-nez p2, :cond_87

    .line 50724995
    :cond_83
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->e()Ljava/util/List;

    .line 50724998
    move-result-object p2

    .line 50724999
    :cond_87
    :goto_87
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const-string v1, "default"

    .line 50724869
    .line 50724870
    const-string v2, "json opt times +1"

    .line 50724871
    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    if-eqz v0, :cond_55

    .line 50724874
    .line 50724875
    if-eqz p2, :cond_15

    .line 50724876
    .line 50724877
    invoke-interface {p2}, Le83/g;->m()Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v0

    .line 50724881
    if-nez v0, :cond_15

    .line 50724882
    .line 50724883
    const/4 v0, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v0, 0x0

    .line 50724886
    :goto_16
    if-nez v0, :cond_55

    .line 50724887
    .line 50724888
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->c()Ljava/util/List;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v0

    .line 50724896
    if-nez v0, :cond_55

    .line 50724897
    .line 50724898
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    if-eqz v0, :cond_50

    .line 50724903
    .line 50724904
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    if-eqz p1, :cond_50

    .line 50724909
    .line 50724910
    new-instance p2, Ljava/util/ArrayList;

    .line 50724911
    .line 50724912
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724913
    .line 50724914
    .line 50724915
    :try_start_33
    sget-object v0, Le83/c;->a:Le83/c;

    .line 50724916
    .line 50724917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    .line 50724919
    .line 50724920
    sget-object v0, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724921
    .line 50724922
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724923
    .line 50724924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724929
    .line 50724930
    .line 50724931
    const-class v0, Ljava/util/List;

    .line 50724932
    .line 50724933
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    check-cast p1, Ljava/util/List;
    :try_end_4b
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_33 .. :try_end_4b} :catch_4d

    .line 50724938
    .line 50724939
    move-object p2, p1

    .line 50724940
    goto :goto_4e

    .line 50724941
    :catch_4d
    nop

    .line 50724942
    :goto_4e
    if-nez p2, :cond_87

    .line 50724943
    .line 50724944
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->c()Ljava/util/List;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    goto :goto_87

    .line 50724949
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v0

    .line 50724953
    if-eqz v0, :cond_83

    .line 50724954
    .line 50724955
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    if-eqz p1, :cond_83

    .line 50724960
    .line 50724961
    new-instance p2, Ljava/util/ArrayList;

    .line 50724962
    .line 50724963
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724964
    .line 50724965
    .line 50724966
    :try_start_66
    sget-object v0, Le83/c;->a:Le83/c;

    .line 50724967
    .line 50724968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    .line 50724970
    .line 50724971
    sget-object v0, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724972
    .line 50724973
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724974
    .line 50724975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v0

    .line 50724979
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724980
    .line 50724981
    .line 50724982
    const-class v0, Ljava/util/List;

    .line 50724983
    .line 50724984
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    check-cast p1, Ljava/util/List;
    :try_end_7e
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_66 .. :try_end_7e} :catch_80

    .line 50724989
    .line 50724990
    move-object p2, p1

    .line 50724991
    goto :goto_81

    .line 50724992
    :catch_80
    nop

    .line 50724993
    :goto_81
    if-nez p2, :cond_87

    .line 50724994
    .line 50724995
    :cond_83
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->e()Ljava/util/List;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    :cond_87
    :goto_87
    return-object p2
.end method


.method public static final d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50528267
    move-result-object p0

    .line 50528268
    invoke-static {v0, p0, p1, p2}, La83/h;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 50528271
    move-result p0

    .line 50528272
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p0

    .line 50528268
    invoke-static {v0, p0, p1, p2}, La83/h;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p0

    .line 50528272
    return p0
.end method


.method public static final e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const-string v0, ""

    .line 50593798
    if-eqz p1, :cond_2b

    .line 50593800
    if-nez p2, :cond_b

    .line 50593802
    goto :goto_2b

    .line 50593803
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593806
    move-result-object v1

    .line 50593807
    if-nez v1, :cond_1a

    .line 50593809
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->a()Ljava/lang/String;

    .line 50593812
    move-result-object p0

    .line 50593813
    if-nez p0, :cond_18

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    move-object v0, p0

    .line 50593817
    :goto_19
    return-object v0

    .line 50593818
    :cond_1a
    invoke-static {v1, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    if-nez p1, :cond_29

    .line 50593824
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->a()Ljava/lang/String;

    .line 50593827
    move-result-object p0

    .line 50593828
    if-nez p0, :cond_27

    .line 50593830
    goto :goto_2a

    .line 50593831
    :cond_27
    move-object v0, p0

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    move-object v0, p1

    .line 50593834
    :goto_2a
    return-object v0

    .line 50593835
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->a()Ljava/lang/String;

    .line 50593838
    move-result-object p0

    .line 50593839
    if-nez p0, :cond_32

    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    move-object v0, p0

    .line 50593843
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const-string v0, ""

    .line 50593797
    .line 50593798
    if-eqz p1, :cond_2b

    .line 50593799
    .line 50593800
    if-nez p2, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_2b

    .line 50593803
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    if-nez v1, :cond_1a

    .line 50593808
    .line 50593809
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->a()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    if-nez p0, :cond_18

    .line 50593814
    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    move-object v0, p0

    .line 50593817
    :goto_19
    return-object v0

    .line 50593818
    :cond_1a
    invoke-static {v1, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    if-nez p1, :cond_29

    .line 50593823
    .line 50593824
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->a()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    if-nez p0, :cond_27

    .line 50593829
    .line 50593830
    goto :goto_2a

    .line 50593831
    :cond_27
    move-object v0, p0

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    move-object v0, p1

    .line 50593834
    :goto_2a
    return-object v0

    .line 50593835
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->a()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0

    .line 50593839
    if-nez p0, :cond_32

    .line 50593840
    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    move-object v0, p0

    .line 50593843
    :goto_33
    return-object v0
.end method


.method public static final f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 67502080
    if-eqz p1, :cond_9f

    .line 67502082
    if-eqz p3, :cond_9f

    .line 67502084
    invoke-static {p1, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67502087
    move-result-object p0

    .line 67502088
    const/4 p1, 0x1

    .line 67502089
    const/4 p2, 0x0

    .line 67502090
    if-eqz p0, :cond_16

    .line 67502092
    const/4 p3, 0x0

    .line 67502093
    invoke-static {p0, p3, p1, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 67502096
    move-result p0

    .line 67502097
    float-to-int p0, p0

    .line 67502098
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502101
    move-result-object p2

    .line 67502102
    :cond_16
    if-nez p2, :cond_19

    .line 67502104
    goto :goto_23

    .line 67502105
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502108
    move-result p0

    .line 67502109
    if-nez p0, :cond_23

    .line 67502111
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->None:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502113
    goto/16 :goto_9f

    .line 67502115
    :cond_23
    :goto_23
    if-nez p2, :cond_26

    .line 67502117
    goto :goto_30

    .line 67502118
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502121
    move-result p0

    .line 67502122
    if-ne p0, p1, :cond_30

    .line 67502124
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Left:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502126
    goto/16 :goto_9f

    .line 67502128
    :cond_30
    :goto_30
    if-nez p2, :cond_33

    .line 67502130
    goto :goto_3e

    .line 67502131
    :cond_33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502134
    move-result p0

    .line 67502135
    const/4 p1, 0x2

    .line 67502136
    if-ne p0, p1, :cond_3e

    .line 67502138
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Right:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502140
    goto/16 :goto_9f

    .line 67502142
    :cond_3e
    :goto_3e
    if-nez p2, :cond_41

    .line 67502144
    goto :goto_4b

    .line 67502145
    :cond_41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502148
    move-result p0

    .line 67502149
    const/4 p1, 0x4

    .line 67502150
    if-ne p0, p1, :cond_4b

    .line 67502152
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Top:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502154
    goto :goto_9f

    .line 67502155
    :cond_4b
    :goto_4b
    if-nez p2, :cond_4e

    .line 67502157
    goto :goto_59

    .line 67502158
    :cond_4e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502161
    move-result p0

    .line 67502162
    const/16 p1, 0x8

    .line 67502164
    if-ne p0, p1, :cond_59

    .line 67502166
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Bottom:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502168
    goto :goto_9f

    .line 67502169
    :cond_59
    :goto_59
    if-nez p2, :cond_5c

    .line 67502171
    goto :goto_66

    .line 67502172
    :cond_5c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502175
    move-result p0

    .line 67502176
    const/4 p1, 0x5

    .line 67502177
    if-ne p0, p1, :cond_66

    .line 67502179
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Left_Top:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502181
    goto :goto_9f

    .line 67502182
    :cond_66
    :goto_66
    if-nez p2, :cond_69

    .line 67502184
    goto :goto_74

    .line 67502185
    :cond_69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502188
    move-result p0

    .line 67502189
    const/16 p1, 0x9

    .line 67502191
    if-ne p0, p1, :cond_74

    .line 67502193
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Left_Bottom:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502195
    goto :goto_9f

    .line 67502196
    :cond_74
    :goto_74
    if-nez p2, :cond_77

    .line 67502198
    goto :goto_81

    .line 67502199
    :cond_77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502202
    move-result p0

    .line 67502203
    const/4 p1, 0x6

    .line 67502204
    if-ne p0, p1, :cond_81

    .line 67502206
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Right_Top:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502208
    goto :goto_9f

    .line 67502209
    :cond_81
    :goto_81
    if-nez p2, :cond_84

    .line 67502211
    goto :goto_8f

    .line 67502212
    :cond_84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502215
    move-result p0

    .line 67502216
    const/16 p1, 0xa

    .line 67502218
    if-ne p0, p1, :cond_8f

    .line 67502220
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Right_Bottom:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502222
    goto :goto_9f

    .line 67502223
    :cond_8f
    :goto_8f
    if-nez p2, :cond_92

    .line 67502225
    goto :goto_9d

    .line 67502226
    :cond_92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502229
    move-result p0

    .line 67502230
    const/16 p1, 0x10

    .line 67502232
    if-ne p0, p1, :cond_9d

    .line 67502234
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Center:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502236
    goto :goto_9f

    .line 67502237
    :cond_9d
    :goto_9d
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->None:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502239
    :cond_9f
    :goto_9f
    const/4 p1, -0x1

    .line 67502240
    if-nez p0, :cond_a4

    .line 67502242
    const/4 p0, -0x1

    .line 67502243
    goto :goto_ac

    .line 67502244
    :cond_a4
    sget-object p2, La83/h$a;->a:[I

    .line 67502246
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67502249
    move-result p0

    .line 67502250
    aget p0, p2, p0

    .line 67502252
    :goto_ac
    packed-switch p0, :pswitch_data_d2

    .line 67502255
    goto :goto_d0

    .line 67502256
    :pswitch_b0
    const/16 p1, 0x11

    .line 67502258
    goto :goto_d0

    .line 67502259
    :pswitch_b3
    const p1, 0x800055

    .line 67502262
    goto :goto_d0

    .line 67502263
    :pswitch_b7
    const p1, 0x800035

    .line 67502266
    goto :goto_d0

    .line 67502267
    :pswitch_bb
    const p1, 0x800053

    .line 67502270
    goto :goto_d0

    .line 67502271
    :pswitch_bf
    const p1, 0x800033

    .line 67502274
    goto :goto_d0

    .line 67502275
    :pswitch_c3
    const/16 p1, 0x51

    .line 67502277
    goto :goto_d0

    .line 67502278
    :pswitch_c6
    const/16 p1, 0x31

    .line 67502280
    goto :goto_d0

    .line 67502281
    :pswitch_c9
    const p1, 0x800015

    .line 67502284
    goto :goto_d0

    .line 67502285
    :pswitch_cd
    const p1, 0x800013

    .line 67502288
    :goto_d0
    return p1

    nop

    .line 67502290
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_cd
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
        :pswitch_bf
        :pswitch_bb
        :pswitch_b7
        :pswitch_b3
        :pswitch_b0
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 67502080
    if-eqz p1, :cond_9f

    .line 67502081
    .line 67502082
    if-eqz p3, :cond_9f

    .line 67502083
    .line 67502084
    invoke-static {p1, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p0

    .line 67502088
    const/4 p1, 0x1

    .line 67502089
    const/4 p2, 0x0

    .line 67502090
    if-eqz p0, :cond_16

    .line 67502091
    .line 67502092
    const/4 p3, 0x0

    .line 67502093
    invoke-static {p0, p3, p1, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 67502094
    .line 67502095
    .line 67502096
    move-result p0

    .line 67502097
    float-to-int p0, p0

    .line 67502098
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p2

    .line 67502102
    :cond_16
    if-nez p2, :cond_19

    .line 67502103
    .line 67502104
    goto :goto_23

    .line 67502105
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result p0

    .line 67502109
    if-nez p0, :cond_23

    .line 67502110
    .line 67502111
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->None:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502112
    .line 67502113
    goto/16 :goto_9f

    .line 67502114
    .line 67502115
    :cond_23
    :goto_23
    if-nez p2, :cond_26

    .line 67502116
    .line 67502117
    goto :goto_30

    .line 67502118
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502119
    .line 67502120
    .line 67502121
    move-result p0

    .line 67502122
    if-ne p0, p1, :cond_30

    .line 67502123
    .line 67502124
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Left:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502125
    .line 67502126
    goto/16 :goto_9f

    .line 67502127
    .line 67502128
    :cond_30
    :goto_30
    if-nez p2, :cond_33

    .line 67502129
    .line 67502130
    goto :goto_3e

    .line 67502131
    :cond_33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502132
    .line 67502133
    .line 67502134
    move-result p0

    .line 67502135
    const/4 p1, 0x2

    .line 67502136
    if-ne p0, p1, :cond_3e

    .line 67502137
    .line 67502138
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Right:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502139
    .line 67502140
    goto/16 :goto_9f

    .line 67502141
    .line 67502142
    :cond_3e
    :goto_3e
    if-nez p2, :cond_41

    .line 67502143
    .line 67502144
    goto :goto_4b

    .line 67502145
    :cond_41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502146
    .line 67502147
    .line 67502148
    move-result p0

    .line 67502149
    const/4 p1, 0x4

    .line 67502150
    if-ne p0, p1, :cond_4b

    .line 67502151
    .line 67502152
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Top:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502153
    .line 67502154
    goto :goto_9f

    .line 67502155
    :cond_4b
    :goto_4b
    if-nez p2, :cond_4e

    .line 67502156
    .line 67502157
    goto :goto_59

    .line 67502158
    :cond_4e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p0

    .line 67502162
    const/16 p1, 0x8

    .line 67502163
    .line 67502164
    if-ne p0, p1, :cond_59

    .line 67502165
    .line 67502166
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Bottom:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502167
    .line 67502168
    goto :goto_9f

    .line 67502169
    :cond_59
    :goto_59
    if-nez p2, :cond_5c

    .line 67502170
    .line 67502171
    goto :goto_66

    .line 67502172
    :cond_5c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result p0

    .line 67502176
    const/4 p1, 0x5

    .line 67502177
    if-ne p0, p1, :cond_66

    .line 67502178
    .line 67502179
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Left_Top:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502180
    .line 67502181
    goto :goto_9f

    .line 67502182
    :cond_66
    :goto_66
    if-nez p2, :cond_69

    .line 67502183
    .line 67502184
    goto :goto_74

    .line 67502185
    :cond_69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502186
    .line 67502187
    .line 67502188
    move-result p0

    .line 67502189
    const/16 p1, 0x9

    .line 67502190
    .line 67502191
    if-ne p0, p1, :cond_74

    .line 67502192
    .line 67502193
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Left_Bottom:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502194
    .line 67502195
    goto :goto_9f

    .line 67502196
    :cond_74
    :goto_74
    if-nez p2, :cond_77

    .line 67502197
    .line 67502198
    goto :goto_81

    .line 67502199
    :cond_77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502200
    .line 67502201
    .line 67502202
    move-result p0

    .line 67502203
    const/4 p1, 0x6

    .line 67502204
    if-ne p0, p1, :cond_81

    .line 67502205
    .line 67502206
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Right_Top:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502207
    .line 67502208
    goto :goto_9f

    .line 67502209
    :cond_81
    :goto_81
    if-nez p2, :cond_84

    .line 67502210
    .line 67502211
    goto :goto_8f

    .line 67502212
    :cond_84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502213
    .line 67502214
    .line 67502215
    move-result p0

    .line 67502216
    const/16 p1, 0xa

    .line 67502217
    .line 67502218
    if-ne p0, p1, :cond_8f

    .line 67502219
    .line 67502220
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Right_Bottom:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502221
    .line 67502222
    goto :goto_9f

    .line 67502223
    :cond_8f
    :goto_8f
    if-nez p2, :cond_92

    .line 67502224
    .line 67502225
    goto :goto_9d

    .line 67502226
    :cond_92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502227
    .line 67502228
    .line 67502229
    move-result p0

    .line 67502230
    const/16 p1, 0x10

    .line 67502231
    .line 67502232
    if-ne p0, p1, :cond_9d

    .line 67502233
    .line 67502234
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Center:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502235
    .line 67502236
    goto :goto_9f

    .line 67502237
    :cond_9d
    :goto_9d
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->None:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 67502238
    .line 67502239
    :cond_9f
    :goto_9f
    const/4 p1, -0x1

    .line 67502240
    if-nez p0, :cond_a4

    .line 67502241
    .line 67502242
    const/4 p0, -0x1

    .line 67502243
    goto :goto_ac

    .line 67502244
    :cond_a4
    sget-object p2, La83/h$a;->a:[I

    .line 67502245
    .line 67502246
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67502247
    .line 67502248
    .line 67502249
    move-result p0

    .line 67502250
    aget p0, p2, p0

    .line 67502251
    .line 67502252
    :goto_ac
    packed-switch p0, :pswitch_data_d2

    .line 67502253
    .line 67502254
    .line 67502255
    goto :goto_d0

    .line 67502256
    :pswitch_b0
    const/16 p1, 0x11

    .line 67502257
    .line 67502258
    goto :goto_d0

    .line 67502259
    :pswitch_b3
    const p1, 0x800055

    .line 67502260
    .line 67502261
    .line 67502262
    goto :goto_d0

    .line 67502263
    :pswitch_b7
    const p1, 0x800035

    .line 67502264
    .line 67502265
    .line 67502266
    goto :goto_d0

    .line 67502267
    :pswitch_bb
    const p1, 0x800053

    .line 67502268
    .line 67502269
    .line 67502270
    goto :goto_d0

    .line 67502271
    :pswitch_bf
    const p1, 0x800033

    .line 67502272
    .line 67502273
    .line 67502274
    goto :goto_d0

    .line 67502275
    :pswitch_c3
    const/16 p1, 0x51

    .line 67502276
    .line 67502277
    goto :goto_d0

    .line 67502278
    :pswitch_c6
    const/16 p1, 0x31

    .line 67502279
    .line 67502280
    goto :goto_d0

    .line 67502281
    :pswitch_c9
    const p1, 0x800015

    .line 67502282
    .line 67502283
    .line 67502284
    goto :goto_d0

    .line 67502285
    :pswitch_cd
    const p1, 0x800013

    .line 67502286
    .line 67502287
    .line 67502288
    :goto_d0
    return p1

    .line 67502289
    nop

    .line 67502290
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_cd
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
        :pswitch_bf
        :pswitch_bb
        :pswitch_b7
        :pswitch_b3
        :pswitch_b0
    .end packed-switch
.end method


.method public static final g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_33

    .line 50593798
    if-nez p2, :cond_9

    .line 50593800
    goto :goto_33

    .line 50593801
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593804
    move-result-object v0

    .line 50593805
    if-nez v0, :cond_18

    .line 50593807
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->f()Ljava/lang/Double;

    .line 50593810
    move-result-object p0

    .line 50593811
    invoke-static {p0}, La83/h;->j(Ljava/lang/Double;)I

    .line 50593814
    move-result p0

    .line 50593815
    return p0

    .line 50593816
    :cond_18
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    if-eqz p1, :cond_2a

    .line 50593822
    const/4 p0, 0x0

    .line 50593823
    const/4 p2, 0x0

    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    invoke-static {p1, p2, v0, p0}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 50593828
    move-result p0

    .line 50593829
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50593832
    move-result p0

    .line 50593833
    goto :goto_32

    .line 50593834
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->f()Ljava/lang/Double;

    .line 50593837
    move-result-object p0

    .line 50593838
    invoke-static {p0}, La83/h;->j(Ljava/lang/Double;)I

    .line 50593841
    move-result p0

    .line 50593842
    :goto_32
    return p0

    .line 50593843
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->f()Ljava/lang/Double;

    .line 50593846
    move-result-object p0

    .line 50593847
    invoke-static {p0}, La83/h;->j(Ljava/lang/Double;)I

    .line 50593850
    move-result p0

    .line 50593851
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_33

    .line 50593797
    .line 50593798
    if-nez p2, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_33

    .line 50593801
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    if-nez v0, :cond_18

    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->f()Ljava/lang/Double;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    invoke-static {p0}, La83/h;->j(Ljava/lang/Double;)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p0

    .line 50593815
    return p0

    .line 50593816
    :cond_18
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    if-eqz p1, :cond_2a

    .line 50593821
    .line 50593822
    const/4 p0, 0x0

    .line 50593823
    const/4 p2, 0x0

    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    invoke-static {p1, p2, v0, p0}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p0

    .line 50593829
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p0

    .line 50593833
    goto :goto_32

    .line 50593834
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->f()Ljava/lang/Double;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    invoke-static {p0}, La83/h;->j(Ljava/lang/Double;)I

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p0

    .line 50593842
    :goto_32
    return p0

    .line 50593843
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->f()Ljava/lang/Double;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p0

    .line 50593847
    invoke-static {p0}, La83/h;->j(Ljava/lang/Double;)I

    .line 50593848
    .line 50593849
    .line 50593850
    move-result p0

    .line 50593851
    return p0
.end method


.method public static final h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/Drawable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;",
            "Landroid/content/Context;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502086
    move-result v0

    .line 67502087
    if-eqz v0, :cond_29

    .line 67502089
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502092
    move-result-object v0

    .line 67502093
    if-eqz v0, :cond_15

    .line 67502095
    invoke-static {v0, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67502098
    move-result-object v0

    .line 67502099
    if-nez v0, :cond_39

    .line 67502101
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->a()Ljava/lang/String;

    .line 67502104
    move-result-object v0

    .line 67502105
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502108
    move-result v0

    .line 67502109
    if-eqz v0, :cond_24

    .line 67502111
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->a()Ljava/lang/String;

    .line 67502114
    move-result-object v0

    .line 67502115
    goto :goto_39

    .line 67502116
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->getName()Ljava/lang/String;

    .line 67502119
    move-result-object v0

    .line 67502120
    goto :goto_39

    .line 67502121
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502124
    move-result-object v0

    .line 67502125
    if-eqz v0, :cond_35

    .line 67502127
    invoke-static {v0, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67502130
    move-result-object v0

    .line 67502131
    if-nez v0, :cond_39

    .line 67502133
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->getName()Ljava/lang/String;

    .line 67502136
    move-result-object v0

    .line 67502137
    :cond_39
    :goto_39
    if-eqz v0, :cond_b3

    .line 67502139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502142
    move-result-object v1

    .line 67502143
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502146
    move-result-object v2

    .line 67502147
    const/4 v3, 0x0

    .line 67502148
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502151
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67502153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67502158
    const-string v4, "drawable"

    .line 67502160
    const-string v5, ""

    .line 67502162
    if-nez v3, :cond_64

    .line 67502164
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67502167
    move-result v0

    .line 67502168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502171
    move-result-object v0

    .line 67502172
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67502178
    move-result v0

    .line 67502179
    goto :goto_8a

    .line 67502180
    :cond_64
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 67502182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502185
    invoke-static {v0, v4, v2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502188
    move-result-object v3

    .line 67502189
    if-eqz v3, :cond_74

    .line 67502191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502194
    move-result v0

    .line 67502195
    goto :goto_8a

    .line 67502196
    :cond_74
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67502199
    move-result v1

    .line 67502200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502203
    move-result-object v1

    .line 67502204
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502210
    move-result v3

    .line 67502211
    invoke-static {v3, v0, v4, v2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502217
    move-result v0

    .line 67502218
    :goto_8a
    if-eqz v0, :cond_b3

    .line 67502220
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502223
    move-result-object p1

    .line 67502224
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->l()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 67502227
    move-result-object p0

    .line 67502228
    if-eqz p0, :cond_b2

    .line 67502230
    invoke-static {p0, p2, p3}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 67502233
    move-result-object p0

    .line 67502234
    if-eqz p0, :cond_b2

    .line 67502236
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67502239
    move-result p0

    .line 67502240
    if-eqz p1, :cond_b2

    .line 67502242
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67502245
    move-result-object p2

    .line 67502246
    if-eqz p2, :cond_b2

    .line 67502248
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 67502250
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502252
    invoke-direct {p3, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502255
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67502258
    :cond_b2
    return-object p1

    .line 67502259
    :cond_b3
    const/4 p0, 0x0

    .line 67502260
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/Drawable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;",
            "Landroid/content/Context;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    if-eqz v0, :cond_29

    .line 67502088
    .line 67502089
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v0

    .line 67502093
    if-eqz v0, :cond_15

    .line 67502094
    .line 67502095
    invoke-static {v0, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v0

    .line 67502099
    if-nez v0, :cond_39

    .line 67502100
    .line 67502101
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->a()Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v0

    .line 67502105
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v0

    .line 67502109
    if-eqz v0, :cond_24

    .line 67502110
    .line 67502111
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->a()Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v0

    .line 67502115
    goto :goto_39

    .line 67502116
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->getName()Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v0

    .line 67502120
    goto :goto_39

    .line 67502121
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v0

    .line 67502125
    if-eqz v0, :cond_35

    .line 67502126
    .line 67502127
    invoke-static {v0, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v0

    .line 67502131
    if-nez v0, :cond_39

    .line 67502132
    .line 67502133
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->getName()Ljava/lang/String;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v0

    .line 67502137
    :cond_39
    :goto_39
    if-eqz v0, :cond_b3

    .line 67502138
    .line 67502139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v1

    .line 67502143
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v2

    .line 67502147
    const/4 v3, 0x0

    .line 67502148
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502149
    .line 67502150
    .line 67502151
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67502152
    .line 67502153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502154
    .line 67502155
    .line 67502156
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67502157
    .line 67502158
    const-string v4, "drawable"

    .line 67502159
    .line 67502160
    const-string v5, ""

    .line 67502161
    .line 67502162
    if-nez v3, :cond_64

    .line 67502163
    .line 67502164
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v0

    .line 67502168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v0

    .line 67502172
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v0

    .line 67502179
    goto :goto_8a

    .line 67502180
    :cond_64
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 67502181
    .line 67502182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-static {v0, v4, v2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v3

    .line 67502189
    if-eqz v3, :cond_74

    .line 67502190
    .line 67502191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502192
    .line 67502193
    .line 67502194
    move-result v0

    .line 67502195
    goto :goto_8a

    .line 67502196
    :cond_74
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v1

    .line 67502200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v1

    .line 67502204
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502208
    .line 67502209
    .line 67502210
    move-result v3

    .line 67502211
    invoke-static {v3, v0, v4, v2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502215
    .line 67502216
    .line 67502217
    move-result v0

    .line 67502218
    :goto_8a
    if-eqz v0, :cond_b3

    .line 67502219
    .line 67502220
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p1

    .line 67502224
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->l()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p0

    .line 67502228
    if-eqz p0, :cond_b2

    .line 67502229
    .line 67502230
    invoke-static {p0, p2, p3}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p0

    .line 67502234
    if-eqz p0, :cond_b2

    .line 67502235
    .line 67502236
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67502237
    .line 67502238
    .line 67502239
    move-result p0

    .line 67502240
    if-eqz p1, :cond_b2

    .line 67502241
    .line 67502242
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p2

    .line 67502246
    if-eqz p2, :cond_b2

    .line 67502247
    .line 67502248
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 67502249
    .line 67502250
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502251
    .line 67502252
    invoke-direct {p3, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67502256
    .line 67502257
    .line 67502258
    :cond_b2
    return-object p1

    .line 67502259
    :cond_b3
    const/4 p0, 0x0

    .line 67502260
    return-object p0
.end method


.method public static final i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Float;
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Float;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p1, :cond_3d

    .line 50659335
    if-nez p2, :cond_a

    .line 50659337
    goto :goto_3d

    .line 50659338
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50659341
    move-result-object v1

    .line 50659342
    if-nez v1, :cond_20

    .line 50659344
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->g()Ljava/lang/Integer;

    .line 50659347
    move-result-object p0

    .line 50659348
    if-eqz p0, :cond_1f

    .line 50659350
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659353
    move-result p0

    .line 50659354
    int-to-float p0, p0

    .line 50659355
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659358
    move-result-object v0

    .line 50659359
    :cond_1f
    return-object v0

    .line 50659360
    :cond_20
    invoke-static {v1, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50659363
    move-result-object p1

    .line 50659364
    if-eqz p1, :cond_2d

    .line 50659366
    const/4 p0, 0x0

    .line 50659367
    const/4 p2, 0x1

    .line 50659368
    invoke-static {p1, p0, p2, v0}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 50659371
    move-result p0

    .line 50659372
    goto :goto_38

    .line 50659373
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->g()Ljava/lang/Integer;

    .line 50659376
    move-result-object p0

    .line 50659377
    if-eqz p0, :cond_3c

    .line 50659379
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659382
    move-result p0

    .line 50659383
    int-to-float p0, p0

    .line 50659384
    :goto_38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659387
    move-result-object v0

    .line 50659388
    :cond_3c
    return-object v0

    .line 50659389
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->g()Ljava/lang/Integer;

    .line 50659392
    move-result-object p0

    .line 50659393
    if-eqz p0, :cond_4c

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659398
    move-result p0

    .line 50659399
    int-to-float p0, p0

    .line 50659400
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659403
    move-result-object v0

    .line 50659404
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Float;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p1, :cond_3d

    .line 50659334
    .line 50659335
    if-nez p2, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_3d

    .line 50659338
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    if-nez v1, :cond_20

    .line 50659343
    .line 50659344
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->g()Ljava/lang/Integer;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p0

    .line 50659348
    if-eqz p0, :cond_1f

    .line 50659349
    .line 50659350
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p0

    .line 50659354
    int-to-float p0, p0

    .line 50659355
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    :cond_1f
    return-object v0

    .line 50659360
    :cond_20
    invoke-static {v1, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    if-eqz p1, :cond_2d

    .line 50659365
    .line 50659366
    const/4 p0, 0x0

    .line 50659367
    const/4 p2, 0x1

    .line 50659368
    invoke-static {p1, p0, p2, v0}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p0

    .line 50659372
    goto :goto_38

    .line 50659373
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->g()Ljava/lang/Integer;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    if-eqz p0, :cond_3c

    .line 50659378
    .line 50659379
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p0

    .line 50659383
    int-to-float p0, p0

    .line 50659384
    :goto_38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    :cond_3c
    return-object v0

    .line 50659389
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->g()Ljava/lang/Integer;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    if-eqz p0, :cond_4c

    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0

    .line 50659399
    int-to-float p0, p0

    .line 50659400
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    :cond_4c
    return-object v0
.end method


.method public static final j(Ljava/lang/Double;)I
[MOD-CHANGED]
.method public static final j(Ljava/lang/Double;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, -0x2

    .line 17039361
    if-eqz p0, :cond_22

    .line 17039363
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17039366
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 17039368
    invoke-static {p0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_10

    .line 17039374
    const/4 v0, -0x1

    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 17039378
    invoke-static {p0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17039388
    move-result-wide v0

    .line 17039389
    double-to-float p0, v0

    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/Double;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, -0x2

    .line 17039361
    if-eqz p0, :cond_22

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17039364
    .line 17039365
    .line 17039366
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 17039367
    .line 17039368
    invoke-static {p0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, -0x1

    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 17039377
    .line 17039378
    invoke-static {p0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v0

    .line 17039389
    double-to-float p0, v0

    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method


.method public static final k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_33

    .line 50593798
    if-nez p2, :cond_9

    .line 50593800
    goto :goto_33

    .line 50593801
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->r()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593804
    move-result-object v0

    .line 50593805
    if-nez v0, :cond_18

    .line 50593807
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->q()Ljava/lang/Double;

    .line 50593810
    move-result-object p0

    .line 50593811
    invoke-static {p0}, La83/h;->j(Ljava/lang/Double;)I

    .line 50593814
    move-result p0

    .line 50593815
    return p0

    .line 50593816
    :cond_18
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    if-eqz p1, :cond_2a

    .line 50593822
    const/4 p0, 0x0

    .line 50593823
    const/4 p2, 0x0

    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    invoke-static {p1, p2, v0, p0}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 50593828
    move-result p0

    .line 50593829
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50593832
    move-result p0

    .line 50593833
    goto :goto_32

    .line 50593834
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->q()Ljava/lang/Double;

    .line 50593837
    move-result-object p0

    .line 50593838
    invoke-static {p0}, La83/h;->j(Ljava/lang/Double;)I

    .line 50593841
    move-result p0

    .line 50593842
    :goto_32
    return p0

    .line 50593843
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->q()Ljava/lang/Double;

    .line 50593846
    move-result-object p0

    .line 50593847
    invoke-static {p0}, La83/h;->j(Ljava/lang/Double;)I

    .line 50593850
    move-result p0

    .line 50593851
    return p0
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_33

    .line 50593797
    .line 50593798
    if-nez p2, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_33

    .line 50593801
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->r()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    if-nez v0, :cond_18

    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->q()Ljava/lang/Double;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    invoke-static {p0}, La83/h;->j(Ljava/lang/Double;)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p0

    .line 50593815
    return p0

    .line 50593816
    :cond_18
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    if-eqz p1, :cond_2a

    .line 50593821
    .line 50593822
    const/4 p0, 0x0

    .line 50593823
    const/4 p2, 0x0

    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    invoke-static {p1, p2, v0, p0}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p0

    .line 50593829
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p0

    .line 50593833
    goto :goto_32

    .line 50593834
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->q()Ljava/lang/Double;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    invoke-static {p0}, La83/h;->j(Ljava/lang/Double;)I

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p0

    .line 50593842
    :goto_32
    return p0

    .line 50593843
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->q()Ljava/lang/Double;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p0

    .line 50593847
    invoke-static {p0}, La83/h;->j(Ljava/lang/Double;)I

    .line 50593848
    .line 50593849
    .line 50593850
    move-result p0

    .line 50593851
    return p0
.end method


.method public static final l(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;
[MOD-CHANGED]
.method public static final l(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_1d

    .line 50593802
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593805
    move-result-object p1

    .line 50593806
    if-eqz p1, :cond_1d

    .line 50593808
    const/4 p0, 0x1

    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    const-wide/16 v0, 0x0

    .line 50593812
    invoke-static {p1, v0, v1, p0, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeDouble$default(Ljava/lang/String;DILjava/lang/Object;)D

    .line 50593815
    move-result-wide p0

    .line 50593816
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593819
    move-result-object p0

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->c()Ljava/lang/Double;

    .line 50593824
    move-result-object p0

    .line 50593825
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_1d

    .line 50593801
    .line 50593802
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    if-eqz p1, :cond_1d

    .line 50593807
    .line 50593808
    const/4 p0, 0x1

    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    const-wide/16 v0, 0x0

    .line 50593811
    .line 50593812
    invoke-static {p1, v0, v1, p0, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeDouble$default(Ljava/lang/String;DILjava/lang/Object;)D

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide p0

    .line 50593816
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->c()Ljava/lang/Double;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    :goto_21
    return-object p0
.end method


.method public static final m(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_2c

    .line 50593798
    if-nez p2, :cond_9

    .line 50593800
    goto :goto_2c

    .line 50593801
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593804
    move-result-object v0

    .line 50593805
    if-nez v0, :cond_14

    .line 50593807
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->d()Ljava/lang/Integer;

    .line 50593810
    move-result-object p0

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593815
    move-result-object p1

    .line 50593816
    if-eqz p1, :cond_27

    .line 50593818
    const/4 p0, 0x1

    .line 50593819
    const/4 p2, 0x0

    .line 50593820
    const/4 v0, 0x0

    .line 50593821
    invoke-static {p1, v0, p0, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 50593824
    move-result p0

    .line 50593825
    float-to-int p0, p0

    .line 50593826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593829
    move-result-object p0

    .line 50593830
    goto :goto_2b

    .line 50593831
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->d()Ljava/lang/Integer;

    .line 50593834
    move-result-object p0

    .line 50593835
    :goto_2b
    return-object p0

    .line 50593836
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->d()Ljava/lang/Integer;

    .line 50593839
    move-result-object p0

    .line 50593840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_2c

    .line 50593797
    .line 50593798
    if-nez p2, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_2c

    .line 50593801
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    if-nez v0, :cond_14

    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->d()Ljava/lang/Integer;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    if-eqz p1, :cond_27

    .line 50593817
    .line 50593818
    const/4 p0, 0x1

    .line 50593819
    const/4 p2, 0x0

    .line 50593820
    const/4 v0, 0x0

    .line 50593821
    invoke-static {p1, v0, p0, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p0

    .line 50593825
    float-to-int p0, p0

    .line 50593826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    goto :goto_2b

    .line 50593831
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->d()Ljava/lang/Integer;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    :goto_2b
    return-object p0

    .line 50593836
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->d()Ljava/lang/Integer;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p0

    .line 50593840
    return-object p0
.end method


.method public static final n(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Le83/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final n(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Le83/g;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz p1, :cond_c

    .line 33816583
    invoke-interface {p1}, Le83/g;->m()Z

    .line 33816586
    move-result p1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p1, 0x1

    .line 33816589
    :goto_d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_29

    .line 33816595
    if-eqz p1, :cond_29

    .line 33816597
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->c()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    if-eqz p1, :cond_21

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816606
    move-result p1

    .line 33816607
    if-nez p1, :cond_22

    .line 33816609
    :cond_21
    const/4 v0, 0x1

    .line 33816610
    :cond_22
    if-nez v0, :cond_29

    .line 33816612
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->c()Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    goto :goto_2d

    .line 33816617
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->h()Ljava/lang/String;

    .line 33816620
    move-result-object p0

    .line 33816621
    :goto_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Le83/g;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz p1, :cond_c

    .line 33816582
    .line 33816583
    invoke-interface {p1}, Le83/g;->m()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p1, 0x1

    .line 33816589
    :goto_d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_29

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_29

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->c()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    if-eqz p1, :cond_21

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-nez p1, :cond_22

    .line 33816608
    .line 33816609
    :cond_21
    const/4 v0, 0x1

    .line 33816610
    :cond_22
    if-nez v0, :cond_29

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->c()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    goto :goto_2d

    .line 33816617
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->h()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    :goto_2d
    return-object p0
.end method


.method public static final o(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;
[MOD-CHANGED]
.method public static final o(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_1d

    .line 50593802
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593805
    move-result-object p1

    .line 50593806
    if-eqz p1, :cond_1d

    .line 50593808
    const/4 p0, 0x1

    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    const-wide/16 v0, 0x0

    .line 50593812
    invoke-static {p1, v0, v1, p0, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeDouble$default(Ljava/lang/String;DILjava/lang/Object;)D

    .line 50593815
    move-result-wide p0

    .line 50593816
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593819
    move-result-object p0

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->f()Ljava/lang/Double;

    .line 50593824
    move-result-object p0

    .line 50593825
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final o(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_1d

    .line 50593801
    .line 50593802
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    if-eqz p1, :cond_1d

    .line 50593807
    .line 50593808
    const/4 p0, 0x1

    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    const-wide/16 v0, 0x0

    .line 50593811
    .line 50593812
    invoke-static {p1, v0, v1, p0, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeDouble$default(Ljava/lang/String;DILjava/lang/Object;)D

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide p0

    .line 50593816
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->f()Ljava/lang/Double;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    :goto_21
    return-object p0
.end method


.method public static final p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50659335
    move-result-object v1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v1, :cond_10

    .line 50659339
    invoke-static {v1, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50659342
    move-result-object v1

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object v1, v2

    .line 50659345
    :goto_11
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659348
    move-result v3

    .line 50659349
    if-eqz v3, :cond_25

    .line 50659351
    sget-object p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 50659353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    invoke-static {v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 50659359
    move-result p0

    .line 50659360
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659363
    move-result-object p0

    .line 50659364
    return-object p0

    .line 50659365
    :cond_25
    invoke-static {p0, p1, p2}, La83/h;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/List;

    .line 50659368
    move-result-object p0

    .line 50659369
    if-eqz p0, :cond_34

    .line 50659371
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659374
    move-result p1

    .line 50659375
    const/4 p2, 0x1

    .line 50659376
    xor-int/2addr p1, p2

    .line 50659377
    if-ne p1, p2, :cond_34

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 p2, 0x0

    .line 50659381
    :goto_35
    if-eqz p2, :cond_4b

    .line 50659383
    sget-object p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 50659385
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659388
    move-result-object p0

    .line 50659389
    check-cast p0, Ljava/lang/String;

    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    invoke-static {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 50659397
    move-result p0

    .line 50659398
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659401
    move-result-object p0

    .line 50659402
    return-object p0

    .line 50659403
    :cond_4b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v1, :cond_10

    .line 50659338
    .line 50659339
    invoke-static {v1, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object v1, v2

    .line 50659345
    :goto_11
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v3

    .line 50659349
    if-eqz v3, :cond_25

    .line 50659350
    .line 50659351
    sget-object p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 50659352
    .line 50659353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p0

    .line 50659360
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p0

    .line 50659364
    return-object p0

    .line 50659365
    :cond_25
    invoke-static {p0, p1, p2}, La83/h;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/List;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p0

    .line 50659369
    if-eqz p0, :cond_34

    .line 50659370
    .line 50659371
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    const/4 p2, 0x1

    .line 50659376
    xor-int/2addr p1, p2

    .line 50659377
    if-ne p1, p2, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 p2, 0x0

    .line 50659381
    :goto_35
    if-eqz p2, :cond_4b

    .line 50659382
    .line 50659383
    sget-object p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 50659384
    .line 50659385
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    check-cast p0, Ljava/lang/String;

    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p0

    .line 50659398
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    return-object p0

    .line 50659403
    :cond_4b
    return-object v2
.end method


.method public static final q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static final q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Landroid/graphics/drawable/GradientDrawable;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50724871
    move-result-object v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-eqz v1, :cond_10

    .line 50724875
    invoke-static {v1, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724878
    move-result-object v1

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    move-object v1, v2

    .line 50724881
    :goto_11
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724884
    move-result v3

    .line 50724885
    if-eqz v3, :cond_30

    .line 50724887
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 50724889
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724892
    sget-object p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 50724894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    invoke-static {v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 50724900
    move-result p1

    .line 50724901
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 50724903
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724905
    invoke-direct {p2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724908
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50724911
    return-object p0

    .line 50724912
    :cond_30
    invoke-static {p0, p1, p2}, La83/h;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/List;

    .line 50724915
    move-result-object p1

    .line 50724916
    const/4 p2, 0x1

    .line 50724917
    if-eqz p1, :cond_40

    .line 50724919
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724922
    move-result v1

    .line 50724923
    xor-int/2addr v1, p2

    .line 50724924
    if-ne v1, p2, :cond_40

    .line 50724926
    const/4 v1, 0x1

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v1, 0x0

    .line 50724929
    :goto_41
    if-eqz v1, :cond_e3

    .line 50724931
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50724933
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724936
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ColorStyle;

    .line 50724939
    move-result-object v2

    .line 50724940
    sget-object v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ColorStyle;->Gradient:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ColorStyle;

    .line 50724942
    if-ne v2, v3, :cond_c9

    .line 50724944
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724947
    move-result v2

    .line 50724948
    if-le v2, p2, :cond_c9

    .line 50724950
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GradientOrientation;

    .line 50724953
    move-result-object v2

    .line 50724954
    if-nez v2, :cond_5f

    .line 50724956
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724958
    goto :goto_88

    .line 50724959
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GradientOrientation;

    .line 50724962
    move-result-object p0

    .line 50724963
    if-nez p0, :cond_67

    .line 50724965
    const/4 p0, -0x1

    .line 50724966
    goto :goto_6f

    .line 50724967
    :cond_67
    sget-object v2, La83/h$a;->b:[I

    .line 50724969
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724972
    move-result p0

    .line 50724973
    aget p0, v2, p0

    .line 50724975
    :goto_6f
    if-eq p0, p2, :cond_86

    .line 50724977
    const/4 p2, 0x2

    .line 50724978
    if-eq p0, p2, :cond_83

    .line 50724980
    const/4 p2, 0x3

    .line 50724981
    if-eq p0, p2, :cond_80

    .line 50724983
    const/4 p2, 0x4

    .line 50724984
    if-eq p0, p2, :cond_7d

    .line 50724986
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724988
    goto :goto_88

    .line 50724989
    :cond_7d
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724991
    goto :goto_88

    .line 50724992
    :cond_80
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724994
    goto :goto_88

    .line 50724995
    :cond_83
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724997
    goto :goto_88

    .line 50724998
    :cond_86
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50725000
    :goto_88
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50725003
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50725006
    move-result p0

    .line 50725007
    new-array p0, p0, [I

    .line 50725009
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725012
    move-result-object p1

    .line 50725013
    :goto_95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725016
    move-result p2

    .line 50725017
    if-eqz p2, :cond_c5

    .line 50725019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725022
    move-result-object p2

    .line 50725023
    add-int/lit8 v2, v0, 0x1

    .line 50725025
    if-gez v0, :cond_a6

    .line 50725027
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50725030
    :cond_a6
    check-cast p2, Ljava/lang/String;

    .line 50725032
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50725035
    move-result v3

    .line 50725036
    const/16 v4, 0x8

    .line 50725038
    if-ne v3, v4, :cond_b8

    .line 50725040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725042
    const-string v3, "#"

    .line 50725044
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725047
    move-result-object p2

    .line 50725048
    :cond_b8
    sget-object v3, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 50725050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725053
    invoke-static {p2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 50725056
    move-result p2

    .line 50725057
    aput p2, p0, v0

    .line 50725059
    move v0, v2

    .line 50725060
    goto :goto_95

    .line 50725061
    :cond_c5
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50725064
    goto :goto_e2

    .line 50725065
    :cond_c9
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 50725067
    sget-object p2, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 50725069
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725072
    move-result-object p1

    .line 50725073
    check-cast p1, Ljava/lang/String;

    .line 50725075
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725078
    invoke-static {p1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 50725081
    move-result p1

    .line 50725082
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50725084
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50725087
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50725090
    :goto_e2
    return-object v1

    .line 50725091
    :cond_e3
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Landroid/graphics/drawable/GradientDrawable;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-eqz v1, :cond_10

    .line 50724874
    .line 50724875
    invoke-static {v1, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    move-object v1, v2

    .line 50724881
    :goto_11
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v3

    .line 50724885
    if-eqz v3, :cond_30

    .line 50724886
    .line 50724887
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 50724888
    .line 50724889
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724890
    .line 50724891
    .line 50724892
    sget-object p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 50724893
    .line 50724894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p1

    .line 50724901
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 50724902
    .line 50724903
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724904
    .line 50724905
    invoke-direct {p2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50724909
    .line 50724910
    .line 50724911
    return-object p0

    .line 50724912
    :cond_30
    invoke-static {p0, p1, p2}, La83/h;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/List;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    const/4 p2, 0x1

    .line 50724917
    if-eqz p1, :cond_40

    .line 50724918
    .line 50724919
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v1

    .line 50724923
    xor-int/2addr v1, p2

    .line 50724924
    if-ne v1, p2, :cond_40

    .line 50724925
    .line 50724926
    const/4 v1, 0x1

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v1, 0x0

    .line 50724929
    :goto_41
    if-eqz v1, :cond_e3

    .line 50724930
    .line 50724931
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50724932
    .line 50724933
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ColorStyle;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    sget-object v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ColorStyle;->Gradient:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ColorStyle;

    .line 50724941
    .line 50724942
    if-ne v2, v3, :cond_c9

    .line 50724943
    .line 50724944
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v2

    .line 50724948
    if-le v2, p2, :cond_c9

    .line 50724949
    .line 50724950
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GradientOrientation;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    if-nez v2, :cond_5f

    .line 50724955
    .line 50724956
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724957
    .line 50724958
    goto :goto_88

    .line 50724959
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GradientOrientation;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p0

    .line 50724963
    if-nez p0, :cond_67

    .line 50724964
    .line 50724965
    const/4 p0, -0x1

    .line 50724966
    goto :goto_6f

    .line 50724967
    :cond_67
    sget-object v2, La83/h$a;->b:[I

    .line 50724968
    .line 50724969
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p0

    .line 50724973
    aget p0, v2, p0

    .line 50724974
    .line 50724975
    :goto_6f
    if-eq p0, p2, :cond_86

    .line 50724976
    .line 50724977
    const/4 p2, 0x2

    .line 50724978
    if-eq p0, p2, :cond_83

    .line 50724979
    .line 50724980
    const/4 p2, 0x3

    .line 50724981
    if-eq p0, p2, :cond_80

    .line 50724982
    .line 50724983
    const/4 p2, 0x4

    .line 50724984
    if-eq p0, p2, :cond_7d

    .line 50724985
    .line 50724986
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724987
    .line 50724988
    goto :goto_88

    .line 50724989
    :cond_7d
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724990
    .line 50724991
    goto :goto_88

    .line 50724992
    :cond_80
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724993
    .line 50724994
    goto :goto_88

    .line 50724995
    :cond_83
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724996
    .line 50724997
    goto :goto_88

    .line 50724998
    :cond_86
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724999
    .line 50725000
    :goto_88
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p0

    .line 50725007
    new-array p0, p0, [I

    .line 50725008
    .line 50725009
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    :goto_95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p2

    .line 50725017
    if-eqz p2, :cond_c5

    .line 50725018
    .line 50725019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p2

    .line 50725023
    add-int/lit8 v2, v0, 0x1

    .line 50725024
    .line 50725025
    if-gez v0, :cond_a6

    .line 50725026
    .line 50725027
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    check-cast p2, Ljava/lang/String;

    .line 50725031
    .line 50725032
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v3

    .line 50725036
    const/16 v4, 0x8

    .line 50725037
    .line 50725038
    if-ne v3, v4, :cond_b8

    .line 50725039
    .line 50725040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    const-string v3, "#"

    .line 50725043
    .line 50725044
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p2

    .line 50725048
    :cond_b8
    sget-object v3, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 50725049
    .line 50725050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-static {p2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 50725054
    .line 50725055
    .line 50725056
    move-result p2

    .line 50725057
    aput p2, p0, v0

    .line 50725058
    .line 50725059
    move v0, v2

    .line 50725060
    goto :goto_95

    .line 50725061
    :cond_c5
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50725062
    .line 50725063
    .line 50725064
    goto :goto_e2

    .line 50725065
    :cond_c9
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 50725066
    .line 50725067
    sget-object p2, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 50725068
    .line 50725069
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p1

    .line 50725073
    check-cast p1, Ljava/lang/String;

    .line 50725074
    .line 50725075
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725076
    .line 50725077
    .line 50725078
    invoke-static {p1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 50725079
    .line 50725080
    .line 50725081
    move-result p1

    .line 50725082
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50725083
    .line 50725084
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50725088
    .line 50725089
    .line 50725090
    :goto_e2
    return-object v1

    .line 50725091
    :cond_e3
    return-object v2
.end method


.method public static final r(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;)Landroid/text/TextUtils$TruncateAt;
[MOD-CHANGED]
.method public static final r(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;)Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;->getValue()I

    .line 17039367
    move-result p0

    .line 17039368
    if-eqz p0, :cond_1e

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    if-eq p0, v0, :cond_1b

    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    if-eq p0, v0, :cond_18

    .line 17039376
    const/4 v0, 0x3

    .line 17039377
    if-eq p0, v0, :cond_16

    .line 17039379
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    const/4 p0, 0x0

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039392
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final r(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;)Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;->getValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p0

    .line 17039368
    if-eqz p0, :cond_1e

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    if-eq p0, v0, :cond_1b

    .line 17039372
    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    if-eq p0, v0, :cond_18

    .line 17039375
    .line 17039376
    const/4 v0, 0x3

    .line 17039377
    if-eq p0, v0, :cond_16

    .line 17039378
    .line 17039379
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    const/4 p0, 0x0

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039391
    .line 17039392
    :goto_20
    return-object p0
.end method


.method public static final s(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;
[MOD-CHANGED]
.method public static final s(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_1d

    .line 50593802
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593805
    move-result-object p1

    .line 50593806
    if-eqz p1, :cond_1d

    .line 50593808
    const/4 p0, 0x1

    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    const-wide/16 v0, 0x0

    .line 50593812
    invoke-static {p1, v0, v1, p0, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeDouble$default(Ljava/lang/String;DILjava/lang/Object;)D

    .line 50593815
    move-result-wide p0

    .line 50593816
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593819
    move-result-object p0

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->h()Ljava/lang/Double;

    .line 50593824
    move-result-object p0

    .line 50593825
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final s(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_1d

    .line 50593801
    .line 50593802
    invoke-static {v0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    if-eqz p1, :cond_1d

    .line 50593807
    .line 50593808
    const/4 p0, 0x1

    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    const-wide/16 v0, 0x0

    .line 50593811
    .line 50593812
    invoke-static {p1, v0, v1, p0, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeDouble$default(Ljava/lang/String;DILjava/lang/Object;)D

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide p0

    .line 50593816
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;->h()Ljava/lang/Double;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    :goto_21
    return-object p0
.end method


