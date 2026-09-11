## classes15/yw/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lyw/a;-><init>()V

    .line 65539
    const-string v0, "OriginOsCustomPermissionDialogAbility"

    .line 65541
    iput-object v0, p0, Lyw/i;->i:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lyw/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "OriginOsCustomPermissionDialogAbility"

    .line 65540
    .line 65541
    iput-object v0, p0, Lyw/i;->i:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public final d(Landroid/content/Context;Landroid/view/View;Ldx/a;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Landroid/view/View;Ldx/a;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lgx/i;->a:Lgx/i;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724874
    const/16 v1, 0x1e

    .line 50724876
    if-le v1, v0, :cond_f

    .line 50724878
    goto :goto_15

    .line 50724879
    :cond_f
    const/16 v1, 0x20

    .line 50724881
    if-lt v1, v0, :cond_15

    .line 50724883
    const/4 v0, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 50724886
    :goto_16
    const/4 v1, 0x0

    .line 50724887
    if-eqz v0, :cond_8f

    .line 50724889
    iget-object v0, p0, Lyw/i;->i:Ljava/lang/String;

    .line 50724891
    const-string v2, "[buildCustomDialogViewForHook]"

    .line 50724893
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724896
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 50724898
    iget-object v2, p0, Lyw/a;->a:Lex/b;

    .line 50724900
    iget v2, v2, Lex/b;->c:I

    .line 50724902
    invoke-direct {v0, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 50724905
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724908
    move-result-object v2

    .line 50724909
    const v3, 0x7f051afd

    .line 50724912
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724915
    move-result-object v7

    .line 50724916
    const v1, 0x7f11025f

    .line 50724919
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724922
    move-result-object v1

    .line 50724923
    move-object v8, v1

    .line 50724924
    check-cast v8, Landroid/widget/FrameLayout;

    .line 50724926
    invoke-virtual {v8, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724929
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 50724932
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50724935
    move-result-object p2

    .line 50724936
    new-instance v0, Lyw/h;

    .line 50724938
    move-object v4, v0

    .line 50724939
    move-object v5, p0

    .line 50724940
    move-object v6, p2

    .line 50724941
    move-object v9, p3

    .line 50724942
    move-object v10, p1

    .line 50724943
    invoke-direct/range {v4 .. v10}, Lyw/h;-><init>(Lyw/i;Landroid/app/AlertDialog;Landroid/view/View;Landroid/widget/FrameLayout;Ldx/a;Landroid/content/Context;)V

    .line 50724946
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50724949
    iget-object p1, p0, Lyw/i;->i:Ljava/lang/String;

    .line 50724951
    const-string p3, "[addButtonToFinalView]invoke dialog show"

    .line 50724953
    invoke-static {p1, p3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724956
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 50724959
    iget-object p1, p0, Lyw/a;->a:Lex/b;

    .line 50724961
    iget p1, p1, Lex/b;->f:I

    .line 50724963
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 50724966
    move-result-object p1

    .line 50724967
    const-string p2, ""

    .line 50724969
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50724989
    move-result-object p1

    .line 50724990
    if-eqz p1, :cond_87

    .line 50724992
    check-cast p1, Landroid/view/View;

    .line 50724994
    const/4 p2, 0x4

    .line 50724995
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50724998
    goto :goto_92

    .line 50724999
    :cond_87
    new-instance p1, Lkotlin/TypeCastException;

    .line 50725001
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 50725003
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725006
    throw p1

    .line 50725007
    :cond_8f
    invoke-interface {p3, v1}, Ldx/a;->a(Landroid/view/View;)V

    .line 50725010
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Landroid/view/View;Ldx/a;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lgx/i;->a:Lgx/i;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724873
    .line 50724874
    const/16 v1, 0x1e

    .line 50724875
    .line 50724876
    if-le v1, v0, :cond_f

    .line 50724877
    .line 50724878
    goto :goto_15

    .line 50724879
    :cond_f
    const/16 v1, 0x20

    .line 50724880
    .line 50724881
    if-lt v1, v0, :cond_15

    .line 50724882
    .line 50724883
    const/4 v0, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 50724886
    :goto_16
    const/4 v1, 0x0

    .line 50724887
    if-eqz v0, :cond_8f

    .line 50724888
    .line 50724889
    iget-object v0, p0, Lyw/i;->i:Ljava/lang/String;

    .line 50724890
    .line 50724891
    const-string v2, "[buildCustomDialogViewForHook]"

    .line 50724892
    .line 50724893
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 50724897
    .line 50724898
    iget-object v2, p0, Lyw/a;->a:Lex/b;

    .line 50724899
    .line 50724900
    iget v2, v2, Lex/b;->c:I

    .line 50724901
    .line 50724902
    invoke-direct {v0, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    const v3, 0x7f051afd

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v7

    .line 50724916
    const v1, 0x7f11025f

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    move-object v8, v1

    .line 50724924
    check-cast v8, Landroid/widget/FrameLayout;

    .line 50724925
    .line 50724926
    invoke-virtual {v8, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p2

    .line 50724936
    new-instance v0, Lyw/h;

    .line 50724937
    .line 50724938
    move-object v4, v0

    .line 50724939
    move-object v5, p0

    .line 50724940
    move-object v6, p2

    .line 50724941
    move-object v9, p3

    .line 50724942
    move-object v10, p1

    .line 50724943
    invoke-direct/range {v4 .. v10}, Lyw/h;-><init>(Lyw/i;Landroid/app/AlertDialog;Landroid/view/View;Landroid/widget/FrameLayout;Ldx/a;Landroid/content/Context;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object p1, p0, Lyw/i;->i:Ljava/lang/String;

    .line 50724950
    .line 50724951
    const-string p3, "[addButtonToFinalView]invoke dialog show"

    .line 50724952
    .line 50724953
    invoke-static {p1, p3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 50724957
    .line 50724958
    .line 50724959
    iget-object p1, p0, Lyw/a;->a:Lex/b;

    .line 50724960
    .line 50724961
    iget p1, p1, Lex/b;->f:I

    .line 50724962
    .line 50724963
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    const-string p2, ""

    .line 50724968
    .line 50724969
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    if-eqz p1, :cond_87

    .line 50724991
    .line 50724992
    check-cast p1, Landroid/view/View;

    .line 50724993
    .line 50724994
    const/4 p2, 0x4

    .line 50724995
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_92

    .line 50724999
    :cond_87
    new-instance p1, Lkotlin/TypeCastException;

    .line 50725000
    .line 50725001
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 50725002
    .line 50725003
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    throw p1

    .line 50725007
    :cond_8f
    invoke-interface {p3, v1}, Ldx/a;->a(Landroid/view/View;)V

    .line 50725008
    .line 50725009
    .line 50725010
    :goto_92
    return-void
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyw/i;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyw/i;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lyw/i;->i:Ljava/lang/String;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "[isAvailable]mAvailable:"

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    iget-object v2, p0, Lyw/a;->c:Ljava/lang/String;

    .line 17235979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    move-result-object v1

    .line 17235986
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {p0, p1}, Lyw/a;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 17235992
    move-result-object v0

    .line 17235993
    const-string v1, "1"

    .line 17235995
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17235998
    move-result v2

    .line 17235999
    if-nez v2, :cond_37

    .line 17236001
    iget-object p1, p0, Lyw/i;->i:Ljava/lang/String;

    .line 17236003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236005
    const-string v2, "[isAvailable]return false because superAvailable:"

    .line 17236007
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    move-result-object v1

    .line 17236017
    invoke-static {p1, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236020
    iput-object v0, p0, Lyw/a;->c:Ljava/lang/String;

    .line 17236022
    return-object v0

    .line 17236023
    :cond_37
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17236025
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17236028
    invoke-static {p1}, Lcb1/v;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236035
    move-result-object v3

    .line 17236036
    invoke-virtual {v3}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 17236039
    move-result-object v3

    .line 17236040
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17236043
    move-result-object v3

    .line 17236044
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17236051
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236053
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236055
    const-string v4, " screenHeight:"

    .line 17236057
    if-ge v0, v3, :cond_77

    .line 17236059
    iget-object p1, p0, Lyw/i;->i:Ljava/lang/String;

    .line 17236061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236063
    const-string v2, "[isAvailable]landscape mode,screenWidth:"

    .line 17236065
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    const-string p1, "not support landscape mode"

    .line 17236086
    return-object p1

    .line 17236087
    :cond_77
    if-eqz v2, :cond_b1

    .line 17236089
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 17236091
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 17236093
    sub-int/2addr v5, v6

    .line 17236094
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 17236096
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17236098
    sub-int/2addr v6, v2

    .line 17236099
    iget-object v2, p0, Lyw/i;->i:Ljava/lang/String;

    .line 17236101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236103
    const-string v8, "[isAvailable]screenWidth:"

    .line 17236105
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236111
    const-string v8, " realScreenWidth:"

    .line 17236113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236125
    const-string v0, " realScreenHeight:"

    .line 17236127
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236140
    if-eq v5, v3, :cond_b1

    .line 17236142
    const-string p1, "device width not match app width"

    .line 17236144
    return-object p1

    .line 17236145
    :cond_b1
    const/4 v0, 0x0

    .line 17236146
    :try_start_b2
    sget-object v2, Lgx/i;->a:Lgx/i;

    .line 17236148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236153
    const/16 v3, 0x1e

    .line 17236155
    if-le v3, v2, :cond_be

    .line 17236157
    goto :goto_c4

    .line 17236158
    :cond_be
    const/16 v3, 0x20

    .line 17236160
    if-lt v3, v2, :cond_c4

    .line 17236162
    const/4 v2, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    :goto_c4
    const/4 v2, 0x0

    .line 17236165
    :goto_c5
    if-eqz v2, :cond_10e

    .line 17236167
    if-nez p1, :cond_cc

    .line 17236169
    const-string p1, "context == null"

    .line 17236171
    return-object p1

    .line 17236172
    :cond_cc
    iget-object p1, p0, Lyw/a;->a:Lex/b;

    .line 17236174
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17236177
    move-result-object v2

    .line 17236178
    const-string v3, "vivo:style/Theme.Vigour.Light.Dialog.Alert.Slide"

    .line 17236180
    invoke-static {v2, v3, v0, v0}, Lyw/i;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236183
    move-result v2

    .line 17236184
    iput v2, p1, Lex/b;->c:I

    .line 17236186
    iget-object p1, p0, Lyw/a;->a:Lex/b;

    .line 17236188
    iget v2, p1, Lex/b;->c:I

    .line 17236190
    if-gtz v2, :cond_ec

    .line 17236192
    iget-object p1, p0, Lyw/i;->i:Ljava/lang/String;

    .line 17236194
    const-string v1, "[curDeviceSupportCustomSysDialog]return false because sysAlertDialogThemeId<0"

    .line 17236196
    invoke-static {p1, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236199
    iput-object v0, p0, Lyw/a;->a:Lex/b;

    .line 17236201
    const-string p1, "sysAlertDialogThemeId<0"

    .line 17236203
    return-object p1

    .line 17236204
    :cond_ec
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17236207
    move-result-object v2

    .line 17236208
    const-string v3, "parentPanel"

    .line 17236210
    const-string v4, "id"

    .line 17236212
    const-string v5, "android"

    .line 17236214
    invoke-static {v2, v3, v4, v5}, Lyw/i;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236217
    move-result v2

    .line 17236218
    iput v2, p1, Lex/b;->f:I

    .line 17236220
    iget-object p1, p0, Lyw/a;->a:Lex/b;

    .line 17236222
    iget p1, p1, Lex/b;->f:I

    .line 17236224
    if-gtz p1, :cond_10e

    .line 17236226
    iget-object p1, p0, Lyw/i;->i:Ljava/lang/String;

    .line 17236228
    const-string v1, "[curDeviceSupportCustomSysDialog]return false because parentPanelId<0"

    .line 17236230
    invoke-static {p1, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236233
    iput-object v0, p0, Lyw/a;->a:Lex/b;

    .line 17236235
    const-string p1, "parentPanelId<0"
    :try_end_10d
    .catchall {:try_start_b2 .. :try_end_10d} :catchall_10f

    .line 17236237
    return-object p1

    .line 17236238
    :cond_10e
    return-object v1

    .line 17236239
    :catchall_10f
    move-exception p1

    .line 17236240
    iget-object v1, p0, Lyw/i;->i:Ljava/lang/String;

    .line 17236242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236244
    const-string v3, "[curDeviceSupportCustomSysDialog]exception:"

    .line 17236246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236252
    move-result-object v3

    .line 17236253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    move-result-object v2

    .line 17236260
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236263
    iput-object v0, p0, Lyw/a;->a:Lex/b;

    .line 17236265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236267
    const-string v1, "exception-"

    .line 17236269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236275
    move-result-object p1

    .line 17236276
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    move-result-object p1

    .line 17236283
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lyw/i;->i:Ljava/lang/String;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "[isAvailable]mAvailable:"

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p0, Lyw/a;->c:Ljava/lang/String;

    .line 17235978
    .line 17235979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p0, p1}, Lyw/a;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    const-string v1, "1"

    .line 17235994
    .line 17235995
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v2

    .line 17235999
    if-nez v2, :cond_37

    .line 17236000
    .line 17236001
    iget-object p1, p0, Lyw/i;->i:Ljava/lang/String;

    .line 17236002
    .line 17236003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    const-string v2, "[isAvailable]return false because superAvailable:"

    .line 17236006
    .line 17236007
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    invoke-static {p1, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iput-object v0, p0, Lyw/a;->c:Ljava/lang/String;

    .line 17236021
    .line 17236022
    return-object v0

    .line 17236023
    :cond_37
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17236024
    .line 17236025
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {p1}, Lcb1/v;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    invoke-virtual {v3}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236052
    .line 17236053
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236054
    .line 17236055
    const-string v4, " screenHeight:"

    .line 17236056
    .line 17236057
    if-ge v0, v3, :cond_77

    .line 17236058
    .line 17236059
    iget-object p1, p0, Lyw/i;->i:Ljava/lang/String;

    .line 17236060
    .line 17236061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    const-string v2, "[isAvailable]landscape mode,screenWidth:"

    .line 17236064
    .line 17236065
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    const-string p1, "not support landscape mode"

    .line 17236085
    .line 17236086
    return-object p1

    .line 17236087
    :cond_77
    if-eqz v2, :cond_b1

    .line 17236088
    .line 17236089
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 17236090
    .line 17236091
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 17236092
    .line 17236093
    sub-int/2addr v5, v6

    .line 17236094
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 17236095
    .line 17236096
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17236097
    .line 17236098
    sub-int/2addr v6, v2

    .line 17236099
    iget-object v2, p0, Lyw/i;->i:Ljava/lang/String;

    .line 17236100
    .line 17236101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    const-string v8, "[isAvailable]screenWidth:"

    .line 17236104
    .line 17236105
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v8, " realScreenWidth:"

    .line 17236112
    .line 17236113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v0, " realScreenHeight:"

    .line 17236126
    .line 17236127
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    if-eq v5, v3, :cond_b1

    .line 17236141
    .line 17236142
    const-string p1, "device width not match app width"

    .line 17236143
    .line 17236144
    return-object p1

    .line 17236145
    :cond_b1
    const/4 v0, 0x0

    .line 17236146
    :try_start_b2
    sget-object v2, Lgx/i;->a:Lgx/i;

    .line 17236147
    .line 17236148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236152
    .line 17236153
    const/16 v3, 0x1e

    .line 17236154
    .line 17236155
    if-le v3, v2, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_c4

    .line 17236158
    :cond_be
    const/16 v3, 0x20

    .line 17236159
    .line 17236160
    if-lt v3, v2, :cond_c4

    .line 17236161
    .line 17236162
    const/4 v2, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    :goto_c4
    const/4 v2, 0x0

    .line 17236165
    :goto_c5
    if-eqz v2, :cond_10e

    .line 17236166
    .line 17236167
    if-nez p1, :cond_cc

    .line 17236168
    .line 17236169
    const-string p1, "context == null"

    .line 17236170
    .line 17236171
    return-object p1

    .line 17236172
    :cond_cc
    iget-object p1, p0, Lyw/a;->a:Lex/b;

    .line 17236173
    .line 17236174
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    const-string v3, "vivo:style/Theme.Vigour.Light.Dialog.Alert.Slide"

    .line 17236179
    .line 17236180
    invoke-static {v2, v3, v0, v0}, Lyw/i;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v2

    .line 17236184
    iput v2, p1, Lex/b;->c:I

    .line 17236185
    .line 17236186
    iget-object p1, p0, Lyw/a;->a:Lex/b;

    .line 17236187
    .line 17236188
    iget v2, p1, Lex/b;->c:I

    .line 17236189
    .line 17236190
    if-gtz v2, :cond_ec

    .line 17236191
    .line 17236192
    iget-object p1, p0, Lyw/i;->i:Ljava/lang/String;

    .line 17236193
    .line 17236194
    const-string v1, "[curDeviceSupportCustomSysDialog]return false because sysAlertDialogThemeId<0"

    .line 17236195
    .line 17236196
    invoke-static {p1, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iput-object v0, p0, Lyw/a;->a:Lex/b;

    .line 17236200
    .line 17236201
    const-string p1, "sysAlertDialogThemeId<0"

    .line 17236202
    .line 17236203
    return-object p1

    .line 17236204
    :cond_ec
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    const-string v3, "parentPanel"

    .line 17236209
    .line 17236210
    const-string v4, "id"

    .line 17236211
    .line 17236212
    const-string v5, "android"

    .line 17236213
    .line 17236214
    invoke-static {v2, v3, v4, v5}, Lyw/i;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v2

    .line 17236218
    iput v2, p1, Lex/b;->f:I

    .line 17236219
    .line 17236220
    iget-object p1, p0, Lyw/a;->a:Lex/b;

    .line 17236221
    .line 17236222
    iget p1, p1, Lex/b;->f:I

    .line 17236223
    .line 17236224
    if-gtz p1, :cond_10e

    .line 17236225
    .line 17236226
    iget-object p1, p0, Lyw/i;->i:Ljava/lang/String;

    .line 17236227
    .line 17236228
    const-string v1, "[curDeviceSupportCustomSysDialog]return false because parentPanelId<0"

    .line 17236229
    .line 17236230
    invoke-static {p1, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iput-object v0, p0, Lyw/a;->a:Lex/b;

    .line 17236234
    .line 17236235
    const-string p1, "parentPanelId<0"
    :try_end_10d
    .catchall {:try_start_b2 .. :try_end_10d} :catchall_10f

    .line 17236236
    .line 17236237
    return-object p1

    .line 17236238
    :cond_10e
    return-object v1

    .line 17236239
    :catchall_10f
    move-exception p1

    .line 17236240
    iget-object v1, p0, Lyw/i;->i:Ljava/lang/String;

    .line 17236241
    .line 17236242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    const-string v3, "[curDeviceSupportCustomSysDialog]exception:"

    .line 17236245
    .line 17236246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v3

    .line 17236253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v2

    .line 17236260
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iput-object v0, p0, Lyw/a;->a:Lex/b;

    .line 17236264
    .line 17236265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    const-string v1, "exception-"

    .line 17236268
    .line 17236269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p1

    .line 17236276
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    return-object p1
.end method


.method public final p(Landroid/view/View;)V
[MOD-CHANGED]
.method public final p(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lgx/i;->a:Lgx/i;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    const/16 v2, 0x1e

    .line 17104909
    if-le v2, v1, :cond_10

    .line 17104911
    goto :goto_15

    .line 17104912
    :cond_10
    const/16 v2, 0x20

    .line 17104914
    if-lt v2, v1, :cond_15

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    :goto_15
    if-nez v0, :cond_1b

    .line 17104919
    invoke-super {p0, p1}, Lyw/a;->p(Landroid/view/View;)V

    .line 17104922
    goto :goto_45

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17104925
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 17104927
    sget v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->b:I

    .line 17104929
    if-ne v0, v1, :cond_45

    .line 17104931
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->o:Ljava/lang/ref/WeakReference;

    .line 17104933
    if-eqz v0, :cond_2e

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    if-eqz v0, :cond_45

    .line 17104945
    invoke-virtual {p0, p1}, Lyw/a;->n(Landroid/view/View;)Lex/a;

    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object v1, p1, Lex/a;->a:Lex/a$a;

    .line 17104951
    invoke-virtual {p0, v0, v1}, Lyw/a;->c(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Lex/a$a;)V

    .line 17104954
    iget-object v0, p0, Lyw/a;->e:Ljava/util/List;

    .line 17104956
    iget-object p1, p1, Lex/a;->a:Lex/a$a;

    .line 17104958
    iget-object p1, p1, Lex/a$a;->a:Landroid/view/View;

    .line 17104960
    check-cast v0, Ljava/util/ArrayList;

    .line 17104962
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lgx/i;->a:Lgx/i;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104906
    .line 17104907
    const/16 v2, 0x1e

    .line 17104908
    .line 17104909
    if-le v2, v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_15

    .line 17104912
    :cond_10
    const/16 v2, 0x20

    .line 17104913
    .line 17104914
    if-lt v2, v1, :cond_15

    .line 17104915
    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    :goto_15
    if-nez v0, :cond_1b

    .line 17104918
    .line 17104919
    invoke-super {p0, p1}, Lyw/a;->p(Landroid/view/View;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_45

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17104924
    .line 17104925
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 17104926
    .line 17104927
    sget v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->b:I

    .line 17104928
    .line 17104929
    if-ne v0, v1, :cond_45

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->o:Ljava/lang/ref/WeakReference;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_2e

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    if-eqz v0, :cond_45

    .line 17104944
    .line 17104945
    invoke-virtual {p0, p1}, Lyw/a;->n(Landroid/view/View;)Lex/a;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object v1, p1, Lex/a;->a:Lex/a$a;

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v0, v1}, Lyw/a;->c(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Lex/a$a;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lyw/a;->e:Ljava/util/List;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lex/a;->a:Lex/a$a;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lex/a$a;->a:Landroid/view/View;

    .line 17104959
    .line 17104960
    check-cast v0, Ljava/util/ArrayList;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


