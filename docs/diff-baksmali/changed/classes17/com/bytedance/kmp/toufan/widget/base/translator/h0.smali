## classes17/com/bytedance/kmp/toufan/widget/base/translator/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->e:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_49

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_49

    .line 327703
    array-length v1, v0

    .line 327704
    const/4 v2, 0x0

    .line 327705
    const/4 v3, 0x0

    .line 327706
    :goto_1a
    if-ge v3, v1, :cond_49

    .line 327708
    aget-object v4, v0, v3

    .line 327710
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327713
    move-result-object v5

    .line 327714
    const-string v6, "decodeByteArray"

    .line 327716
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    move-result v5

    .line 327720
    if-eqz v5, :cond_42

    .line 327722
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 327725
    move-result-object v5

    .line 327726
    array-length v5, v5

    .line 327727
    const/4 v6, 0x4

    .line 327728
    if-ne v5, v6, :cond_42

    .line 327730
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 327733
    move-result-object v5

    .line 327734
    aget-object v5, v5, v2

    .line 327736
    const-class v6, [B

    .line 327738
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    move-result v5

    .line 327742
    if-eqz v5, :cond_42

    .line 327744
    const/4 v5, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v5, 0x0

    .line 327747
    :goto_43
    if-eqz v5, :cond_46

    .line 327749
    goto :goto_4a

    .line 327750
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 327752
    goto :goto_1a

    .line 327753
    :cond_49
    const/4 v4, 0x0

    .line 327754
    :goto_4a
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->e:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_49

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_49

    .line 327702
    .line 327703
    array-length v1, v0

    .line 327704
    const/4 v2, 0x0

    .line 327705
    const/4 v3, 0x0

    .line 327706
    :goto_1a
    if-ge v3, v1, :cond_49

    .line 327707
    .line 327708
    aget-object v4, v0, v3

    .line 327709
    .line 327710
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v5

    .line 327714
    const-string v6, "decodeByteArray"

    .line 327715
    .line 327716
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v5

    .line 327720
    if-eqz v5, :cond_42

    .line 327721
    .line 327722
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v5

    .line 327726
    array-length v5, v5

    .line 327727
    const/4 v6, 0x4

    .line 327728
    if-ne v5, v6, :cond_42

    .line 327729
    .line 327730
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v5

    .line 327734
    aget-object v5, v5, v2

    .line 327735
    .line 327736
    const-class v6, [B

    .line 327737
    .line 327738
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v5

    .line 327742
    if-eqz v5, :cond_42

    .line 327743
    .line 327744
    const/4 v5, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v5, 0x0

    .line 327747
    :goto_43
    if-eqz v5, :cond_46

    .line 327748
    .line 327749
    goto :goto_4a

    .line 327750
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 327751
    .line 327752
    goto :goto_1a

    .line 327753
    :cond_49
    const/4 v4, 0x0

    .line 327754
    :goto_4a
    return-object v4
.end method


