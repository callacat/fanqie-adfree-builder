## classes9/a97/b.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/res/Resources;)I
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "status_bar_height"

    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104909
    const-string v2, "dimen"

    .line 17104911
    const-string v3, "android"

    .line 17104913
    const-string v4, ""

    .line 17104915
    if-nez v0, :cond_25

    .line 17104917
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104920
    move-result p0

    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result p0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result p0

    .line 17104971
    :goto_4b
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "status_bar_height"

    .line 17104898
    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104908
    .line 17104909
    const-string v2, "dimen"

    .line 17104910
    .line 17104911
    const-string v3, "android"

    .line 17104912
    .line 17104913
    const-string v4, ""

    .line 17104914
    .line 17104915
    if-nez v0, :cond_25

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p0

    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p0

    .line 17104971
    :goto_4b
    return p0
.end method


.method public static final b(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final b(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, La97/b;->a(Landroid/content/res/Resources;)I

    .line 16973831
    move-result v0

    .line 16973832
    if-lez v0, :cond_13

    .line 16973834
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973841
    move-result p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, La97/b;->a(Landroid/content/res/Resources;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-lez v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return p0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, La97/b;->e:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_13

    .line 327685
    :try_start_5
    const-string v0, "miui.os.Build"

    .line 327687
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327690
    sput-boolean v1, La97/b;->d:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 327692
    goto :goto_11

    .line 327693
    :catch_d
    move-exception v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327697
    :goto_11
    sput-boolean v1, La97/b;->e:Z

    .line 327699
    :cond_13
    sget-boolean v0, La97/b;->d:Z

    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v0, :cond_41

    .line 327704
    :try_start_18
    const-string v0, "android.os.SystemProperties"

    .line 327706
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v3, "get"

    .line 327712
    new-array v4, v1, [Ljava/lang/Class;

    .line 327714
    const-class v5, Ljava/lang/String;

    .line 327716
    aput-object v5, v4, v2

    .line 327718
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327721
    move-result-object v3

    .line 327722
    new-array v1, v1, [Ljava/lang/Object;

    .line 327724
    const-string v4, "ro.miui.notch"

    .line 327726
    aput-object v4, v1, v2

    .line 327728
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Ljava/lang/String;

    .line 327734
    const-string v1, "1"

    .line 327736
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327739
    move-result v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3c} :catch_3d

    .line 327740
    goto :goto_41

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327745
    :cond_41
    :goto_41
    return v2
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, La97/b;->e:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_13

    .line 327684
    .line 327685
    :try_start_5
    const-string v0, "miui.os.Build"

    .line 327686
    .line 327687
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sput-boolean v1, La97/b;->d:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 327691
    .line 327692
    goto :goto_11

    .line 327693
    :catch_d
    move-exception v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327695
    .line 327696
    .line 327697
    :goto_11
    sput-boolean v1, La97/b;->e:Z

    .line 327698
    .line 327699
    :cond_13
    sget-boolean v0, La97/b;->d:Z

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v0, :cond_41

    .line 327703
    .line 327704
    :try_start_18
    const-string v0, "android.os.SystemProperties"

    .line 327705
    .line 327706
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v3, "get"

    .line 327711
    .line 327712
    new-array v4, v1, [Ljava/lang/Class;

    .line 327713
    .line 327714
    const-class v5, Ljava/lang/String;

    .line 327715
    .line 327716
    aput-object v5, v4, v2

    .line 327717
    .line 327718
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    new-array v1, v1, [Ljava/lang/Object;

    .line 327723
    .line 327724
    const-string v4, "ro.miui.notch"

    .line 327725
    .line 327726
    aput-object v4, v1, v2

    .line 327727
    .line 327728
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Ljava/lang/String;

    .line 327733
    .line 327734
    const-string v1, "1"

    .line 327735
    .line 327736
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3c} :catch_3d

    .line 327740
    goto :goto_41

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return v2
.end method


