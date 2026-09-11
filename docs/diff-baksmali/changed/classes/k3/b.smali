## classes/k3/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x7c408

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x0

    .line 327687
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327689
    const-class v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327698
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 327700
    const-string v3, "getLocalSavedStateRegistryOwner"

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
    const-string v4, ""

    .line 327719
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    array-length v4, v3

    .line 327723
    const/4 v5, 0x0

    .line 327724
    :goto_2c
    if-ge v5, v4, :cond_39

    .line 327726
    aget-object v6, v3, v5

    .line 327728
    instance-of v6, v6, Lkotlin/Deprecated;

    .line 327730
    if-eqz v6, :cond_36

    .line 327732
    const/4 v3, 0x1

    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 327736
    goto :goto_2c

    .line 327737
    :cond_39
    const/4 v3, 0x0

    .line 327738
    :goto_3a
    if-eqz v3, :cond_3e

    .line 327740
    :cond_3c
    move-object v1, v0

    .line 327741
    goto :goto_4a

    .line 327742
    :cond_3e
    new-array v2, v2, [Ljava/lang/Object;

    .line 327744
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    move-result-object v1

    .line 327748
    instance-of v2, v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327750
    if-eqz v2, :cond_3c

    .line 327752
    check-cast v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327754
    :goto_4a
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    move-result-object v1
    :try_end_4e
    .catchall {:try_start_7 .. :try_end_4e} :catchall_4f

    .line 327758
    goto :goto_5a

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327762
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    move-result-object v1

    .line 327770
    :goto_5a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327773
    move-result v2

    .line 327774
    if-eqz v2, :cond_61

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v0, v1

    .line 327778
    :goto_62
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327780
    if-nez v0, :cond_73

    .line 327782
    new-instance v0, Lk3/a;

    .line 327784
    invoke-direct {v0}, Lk3/a;-><init>()V

    .line 327787
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 327789
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327791
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327794
    move-object v0, v1

    .line 327795
    :cond_73
    sput-object v0, Lk3/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327797
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x7c408

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
    const-class v1, Landroidx/savedstate/SavedStateRegistryOwner;

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
    const-string v3, "getLocalSavedStateRegistryOwner"

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
    const-string v4, ""

    .line 327718
    .line 327719
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    array-length v4, v3

    .line 327723
    const/4 v5, 0x0

    .line 327724
    :goto_2c
    if-ge v5, v4, :cond_39

    .line 327725
    .line 327726
    aget-object v6, v3, v5

    .line 327727
    .line 327728
    instance-of v6, v6, Lkotlin/Deprecated;

    .line 327729
    .line 327730
    if-eqz v6, :cond_36

    .line 327731
    .line 327732
    const/4 v3, 0x1

    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 327735
    .line 327736
    goto :goto_2c

    .line 327737
    :cond_39
    const/4 v3, 0x0

    .line 327738
    :goto_3a
    if-eqz v3, :cond_3e

    .line 327739
    .line 327740
    :cond_3c
    move-object v1, v0

    .line 327741
    goto :goto_4a

    .line 327742
    :cond_3e
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    instance-of v2, v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327749
    .line 327750
    if-eqz v2, :cond_3c

    .line 327751
    .line 327752
    check-cast v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327753
    .line 327754
    :goto_4a
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1
    :try_end_4e
    .catchall {:try_start_7 .. :try_end_4e} :catchall_4f

    .line 327758
    goto :goto_5a

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327761
    .line 327762
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    :goto_5a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    move-result v2

    .line 327774
    if-eqz v2, :cond_61

    .line 327775
    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v0, v1

    .line 327778
    :goto_62
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327779
    .line 327780
    if-nez v0, :cond_73

    .line 327781
    .line 327782
    new-instance v0, Lk3/a;

    .line 327783
    .line 327784
    invoke-direct {v0}, Lk3/a;-><init>()V

    .line 327785
    .line 327786
    .line 327787
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 327788
    .line 327789
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327790
    .line 327791
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327792
    .line 327793
    .line 327794
    move-object v0, v1

    .line 327795
    :cond_73
    sput-object v0, Lk3/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327796
    .line 327797
    return-void
.end method


