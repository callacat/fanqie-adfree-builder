.class public final Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa18a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    invoke-direct {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;-><init>()V

    sput-object v0, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static com_lynx_xelement_scroll_coordinator_childitem_SlotInterop_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachTabOwner(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 33947658
    move-result-object v0

    .line 33947659
    const-string v1, ""

    .line 33947661
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    array-length v2, v0

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    :goto_13
    const/4 v5, 0x1

    .line 33947668
    const/4 v6, 0x0

    .line 33947669
    if-ge v4, v2, :cond_44

    .line 33947671
    aget-object v7, v0, v4

    .line 33947673
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947676
    move-result-object v8

    .line 33947677
    const-string v9, "setTabLayout"

    .line 33947679
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    move-result v8

    .line 33947683
    if-eqz v8, :cond_3d

    .line 33947685
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 33947688
    move-result v8

    .line 33947689
    if-ne v8, v5, :cond_3d

    .line 33947691
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947694
    move-result-object v8

    .line 33947695
    aget-object v8, v8, v3

    .line 33947697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    move-result-object v9

    .line 33947701
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947704
    move-result v8

    .line 33947705
    if-eqz v8, :cond_3d

    .line 33947707
    const/4 v8, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v8, 0x0

    .line 33947710
    :goto_3e
    if-eqz v8, :cond_41

    .line 33947712
    goto :goto_45

    .line 33947713
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 33947715
    goto :goto_13

    .line 33947716
    :cond_44
    move-object v7, v6

    .line 33947717
    :goto_45
    if-eqz v7, :cond_4e

    .line 33947719
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947721
    aput-object p2, v0, v3

    .line 33947723
    invoke-static {v7, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->com_lynx_xelement_scroll_coordinator_childitem_SlotInterop_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    :cond_4e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    array-length v0, p2

    .line 33947738
    const/4 v1, 0x0

    .line 33947739
    :goto_5b
    if-ge v1, v0, :cond_7b

    .line 33947741
    aget-object v2, p2, v1

    .line 33947743
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947746
    move-result-object v4

    .line 33947747
    const-string v7, "setTabBarElementAdded"

    .line 33947749
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    move-result v4

    .line 33947753
    if-eqz v4, :cond_73

    .line 33947755
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 33947758
    move-result v4

    .line 33947759
    if-ne v4, v5, :cond_73

    .line 33947761
    const/4 v4, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v4, 0x0

    .line 33947764
    :goto_74
    if-eqz v4, :cond_78

    .line 33947766
    move-object v6, v2

    .line 33947767
    goto :goto_7b

    .line 33947768
    :cond_78
    add-int/lit8 v1, v1, 0x1

    .line 33947770
    goto :goto_5b

    .line 33947771
    :cond_7b
    :goto_7b
    if-eqz v6, :cond_86

    .line 33947773
    new-array p2, v5, [Ljava/lang/Object;

    .line 33947775
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947777
    aput-object v0, p2, v3

    .line 33947779
    invoke-static {v6, p1, p2}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->com_lynx_xelement_scroll_coordinator_childitem_SlotInterop_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    :cond_86
    return-void
.end method

.method public final hasPagerApi(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 17104905
    move-result-object p1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 p1, 0x0

    .line 17104908
    :goto_c
    const/4 v0, 0x0

    .line 17104909
    if-nez p1, :cond_10

    .line 17104911
    return v0

    .line 17104912
    :cond_10
    array-length v1, p1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    const/4 v3, 0x1

    .line 17104915
    if-ge v2, v1, :cond_33

    .line 17104917
    aget-object v4, p1, v2

    .line 17104919
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104922
    move-result-object v5

    .line 17104923
    const-string v6, "setTabLayout"

    .line 17104925
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_2b

    .line 17104931
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 17104934
    move-result v4

    .line 17104935
    if-ne v4, v3, :cond_2b

    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v4, 0x0

    .line 17104940
    :goto_2c
    if-eqz v4, :cond_30

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    goto :goto_34

    .line 17104944
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17104946
    goto :goto_12

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    if-eqz v1, :cond_5c

    .line 17104950
    array-length v1, p1

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    :goto_38
    if-ge v2, v1, :cond_58

    .line 17104954
    aget-object v4, p1, v2

    .line 17104956
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104959
    move-result-object v5

    .line 17104960
    const-string v6, "setTabBarElementAdded"

    .line 17104962
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v5

    .line 17104966
    if-eqz v5, :cond_50

    .line 17104968
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 17104971
    move-result v4

    .line 17104972
    if-ne v4, v3, :cond_50

    .line 17104974
    const/4 v4, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v4, 0x0

    .line 17104977
    :goto_51
    if-eqz v4, :cond_55

    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    goto :goto_59

    .line 17104981
    :cond_55
    add-int/lit8 v2, v2, 0x1

    .line 17104983
    goto :goto_38

    .line 17104984
    :cond_58
    const/4 p1, 0x0

    .line 17104985
    :goto_59
    if-eqz p1, :cond_5c

    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    :cond_5c
    return v0
.end method

.method public final hasTabLayoutGetter(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_34

    .line 17039363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_34

    .line 17039373
    array-length v1, p1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    const/4 v3, 0x1

    .line 17039376
    if-ge v2, v1, :cond_30

    .line 17039378
    aget-object v4, p1, v2

    .line 17039380
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17039383
    move-result-object v5

    .line 17039384
    const-string v6, "getTabLayout"

    .line 17039386
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v5

    .line 17039390
    if-eqz v5, :cond_28

    .line 17039392
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 17039395
    move-result v4

    .line 17039396
    if-nez v4, :cond_28

    .line 17039398
    const/4 v4, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v4, 0x0

    .line 17039401
    :goto_29
    if-eqz v4, :cond_2d

    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 17039407
    goto :goto_f

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    if-ne p1, v3, :cond_34

    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    return v0
.end method
