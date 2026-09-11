## classes/androidx/lifecycle/compose/LocalLifecycleOwnerKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x7c187

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x0

    .line 327687
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327689
    const-class v1, Landroidx/lifecycle/LifecycleOwner;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327698
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 327700
    const-string v3, "getLocalLifecycleOwner"

    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x0

    .line 327707
    new-array v4, v2, [Ljava/lang/Class;

    .line 327709
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 327716
    move-result-object v3

    .line 327717
    array-length v4, v3

    .line 327718
    const/4 v5, 0x0

    .line 327719
    :goto_27
    if-ge v5, v4, :cond_34

    .line 327721
    aget-object v6, v3, v5

    .line 327723
    instance-of v6, v6, Lkotlin/Deprecated;

    .line 327725
    if-eqz v6, :cond_31

    .line 327727
    const/4 v3, 0x1

    .line 327728
    goto :goto_35

    .line 327729
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 327731
    goto :goto_27

    .line 327732
    :cond_34
    const/4 v3, 0x0

    .line 327733
    :goto_35
    if-eqz v3, :cond_39

    .line 327735
    :cond_37
    move-object v1, v0

    .line 327736
    goto :goto_45

    .line 327737
    :cond_39
    new-array v2, v2, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v1

    .line 327743
    instance-of v2, v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327745
    if-eqz v2, :cond_37

    .line 327747
    check-cast v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327749
    :goto_45
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v1
    :try_end_49
    .catchall {:try_start_7 .. :try_end_49} :catchall_4a

    .line 327753
    goto :goto_55

    .line 327754
    :catchall_4a
    move-exception v1

    .line 327755
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327757
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    move-result-object v1

    .line 327765
    :goto_55
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327768
    move-result v2

    .line 327769
    if-eqz v2, :cond_5c

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v0, v1

    .line 327773
    :goto_5d
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327775
    if-nez v0, :cond_6e

    .line 327777
    new-instance v0, Landroidx/lifecycle/compose/f;

    .line 327779
    invoke-direct {v0}, Landroidx/lifecycle/compose/f;-><init>()V

    .line 327782
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 327784
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327786
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327789
    move-object v0, v1

    .line 327790
    :cond_6e
    sput-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x7c187

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327688
    .line 327689
    const-class v1, Landroidx/lifecycle/LifecycleOwner;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 327699
    .line 327700
    const-string v3, "getLocalLifecycleOwner"

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x0

    .line 327707
    new-array v4, v2, [Ljava/lang/Class;

    .line 327708
    .line 327709
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    array-length v4, v3

    .line 327718
    const/4 v5, 0x0

    .line 327719
    :goto_27
    if-ge v5, v4, :cond_34

    .line 327720
    .line 327721
    aget-object v6, v3, v5

    .line 327722
    .line 327723
    instance-of v6, v6, Lkotlin/Deprecated;

    .line 327724
    .line 327725
    if-eqz v6, :cond_31

    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    goto :goto_35

    .line 327729
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 327730
    .line 327731
    goto :goto_27

    .line 327732
    :cond_34
    const/4 v3, 0x0

    .line 327733
    :goto_35
    if-eqz v3, :cond_39

    .line 327734
    .line 327735
    :cond_37
    move-object v1, v0

    .line 327736
    goto :goto_45

    .line 327737
    :cond_39
    new-array v2, v2, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    instance-of v2, v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327744
    .line 327745
    if-eqz v2, :cond_37

    .line 327746
    .line 327747
    check-cast v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327748
    .line 327749
    :goto_45
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1
    :try_end_49
    .catchall {:try_start_7 .. :try_end_49} :catchall_4a

    .line 327753
    goto :goto_55

    .line 327754
    :catchall_4a
    move-exception v1

    .line 327755
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327756
    .line 327757
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    :goto_55
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    if-eqz v2, :cond_5c

    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v0, v1

    .line 327773
    :goto_5d
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327774
    .line 327775
    if-nez v0, :cond_6e

    .line 327776
    .line 327777
    new-instance v0, Landroidx/lifecycle/compose/f;

    .line 327778
    .line 327779
    invoke-direct {v0}, Landroidx/lifecycle/compose/f;-><init>()V

    .line 327780
    .line 327781
    .line 327782
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 327783
    .line 327784
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327785
    .line 327786
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327787
    .line 327788
    .line 327789
    move-object v0, v1

    .line 327790
    :cond_6e
    sput-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327791
    .line 327792
    return-void
.end method


.method private static final LocalLifecycleOwner$lambda$3$lambda$2()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method private static final LocalLifecycleOwner$lambda$3$lambda$2()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131074
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method private static final LocalLifecycleOwner$lambda$3$lambda$2()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131073
    .line 131074
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    throw v0
.end method


.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;
[MOD-CHANGED]
.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1
    .line 2
    return-object v0
.end method


