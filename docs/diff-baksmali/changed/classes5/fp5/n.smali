## classes5/fp5/n.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/app/Activity;Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Lps5/a;->a:Lps5/a;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    invoke-static {}, Lps5/a;->a()Z

    .line 67371016
    move-result v0

    .line 67371017
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371020
    const v1, 0x7f090274

    .line 67371023
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67371026
    iput-object p1, p0, Lfp5/n;->a:Landroid/app/Activity;

    .line 67371028
    iput-object p2, p0, Lfp5/n;->b:Lrp5/l;

    .line 67371030
    iput-object p3, p0, Lfp5/n;->c:Ljava/util/List;

    .line 67371032
    iput-object p4, p0, Lfp5/n;->d:Lkotlin/jvm/functions/Function1;

    .line 67371034
    iput-boolean v0, p0, Lfp5/n;->e:Z

    .line 67371036
    const-string p1, "mask_layer"

    .line 67371038
    iput-object p1, p0, Lfp5/n;->g:Ljava/lang/String;

    .line 67371040
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 67371042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371045
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 67371048
    move-result-object p1

    .line 67371049
    iput-object p1, p0, Lfp5/n;->l:Lj3/e;

    .line 67371051
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 67371053
    new-instance p2, Lfp5/m;

    .line 67371055
    invoke-direct {p2, p0}, Lfp5/m;-><init>(Lfp5/n;)V

    .line 67371058
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 67371061
    iput-object p1, p0, Lfp5/n;->m:Landroidx/activity/OnBackPressedDispatcher;

    .line 67371063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Lps5/a;->a:Lps5/a;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Lps5/a;->a()Z

    .line 67371014
    .line 67371015
    .line 67371016
    move-result v0

    .line 67371017
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371018
    .line 67371019
    .line 67371020
    const v1, 0x7f090274

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67371024
    .line 67371025
    .line 67371026
    iput-object p1, p0, Lfp5/n;->a:Landroid/app/Activity;

    .line 67371027
    .line 67371028
    iput-object p2, p0, Lfp5/n;->b:Lrp5/l;

    .line 67371029
    .line 67371030
    iput-object p3, p0, Lfp5/n;->c:Ljava/util/List;

    .line 67371031
    .line 67371032
    iput-object p4, p0, Lfp5/n;->d:Lkotlin/jvm/functions/Function1;

    .line 67371033
    .line 67371034
    iput-boolean v0, p0, Lfp5/n;->e:Z

    .line 67371035
    .line 67371036
    const-string p1, "mask_layer"

    .line 67371037
    .line 67371038
    iput-object p1, p0, Lfp5/n;->g:Ljava/lang/String;

    .line 67371039
    .line 67371040
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 67371041
    .line 67371042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    iput-object p1, p0, Lfp5/n;->l:Lj3/e;

    .line 67371050
    .line 67371051
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 67371052
    .line 67371053
    new-instance p2, Lfp5/m;

    .line 67371054
    .line 67371055
    invoke-direct {p2, p0}, Lfp5/m;-><init>(Lfp5/n;)V

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 67371059
    .line 67371060
    .line 67371061
    iput-object p1, p0, Lfp5/n;->m:Landroidx/activity/OnBackPressedDispatcher;

    .line 67371062
    .line 67371063
    return-void
.end method


.method public static a(Lfp5/n;)V
[MOD-CHANGED]
.method public static a(Lfp5/n;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lfp5/n;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b()Landroidx/compose/ui/platform/ComposeView;
[MOD-CHANGED]
.method public final b()Landroidx/compose/ui/platform/ComposeView;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 196610
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x6

    .line 196621
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196624
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 196626
    const/4 v2, -0x1

    .line 196627
    const/4 v3, -0x2

    .line 196628
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196634
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 196636
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/compose/ui/platform/ComposeView;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x6

    .line 196621
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 196625
    .line 196626
    const/4 v2, -0x1

    .line 196627
    const/4 v3, -0x2

    .line 196628
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196632
    .line 196633
    .line 196634
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131075
    iget-object v0, p0, Lfp5/n;->f:Lkotlin/jvm/functions/Function1;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v1, p0, Lfp5/n;->g:Ljava/lang/String;

    .line 131081
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lfp5/n;->f:Lkotlin/jvm/functions/Function1;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v1, p0, Lfp5/n;->g:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final dismiss(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final dismiss(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lfp5/n;->g:Ljava/lang/String;

    .line 16973830
    invoke-virtual {p0}, Lfp5/n;->dismiss()V

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lfp5/n;->g:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lfp5/n;->dismiss()V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfp5/n;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfp5/n;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
[MOD-CHANGED]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfp5/n;->m:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfp5/n;->m:Landroidx/activity/OnBackPressedDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfp5/n;->l:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfp5/n;->l:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final l()Lrp5/h;
[MOD-CHANGED]
.method public final l()Lrp5/h;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lfp5/n;->i:Landroid/view/ViewGroup;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_72

    .line 327685
    const/4 v2, 0x0

    .line 327686
    invoke-static {v0, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_72

    .line 327692
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327694
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327697
    move-result v2

    .line 327698
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327701
    move-result v3

    .line 327702
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327704
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327707
    move-result-object v2

    .line 327708
    new-instance v8, Landroid/graphics/Paint;

    .line 327710
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 327713
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327720
    move-result-object v3

    .line 327721
    const v4, 0x7f0d0089

    .line 327724
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 327727
    move-result v3

    .line 327728
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 327731
    new-instance v9, Landroid/graphics/Canvas;

    .line 327733
    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327736
    const/4 v4, 0x0

    .line 327737
    const/4 v5, 0x0

    .line 327738
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 327741
    move-result v3

    .line 327742
    int-to-float v6, v3

    .line 327743
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 327746
    move-result v3

    .line 327747
    int-to-float v7, v3

    .line 327748
    move-object v3, v9

    .line 327749
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327752
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 327755
    new-instance v0, Lrp5/h;

    .line 327757
    sget v3, Landroidx/compose/ui/graphics/j;->a:I

    .line 327759
    new-instance v3, Landroidx/compose/ui/graphics/i;

    .line 327761
    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 327764
    const/4 v2, 0x2

    .line 327765
    invoke-direct {v0, v3, v2}, Lrp5/h;-><init>(Landroidx/compose/ui/graphics/i;I)V

    .line 327768
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_c .. :try_end_5c} :catchall_5d

    .line 327772
    goto :goto_68

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327776
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    move-result-object v0

    .line 327784
    :goto_68
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327787
    move-result v2

    .line 327788
    if-eqz v2, :cond_6f

    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    move-object v1, v0

    .line 327792
    :goto_70
    check-cast v1, Lrp5/h;

    .line 327794
    :cond_72
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l()Lrp5/h;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lfp5/n;->i:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_72

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    invoke-static {v0, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_72

    .line 327691
    .line 327692
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327703
    .line 327704
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    new-instance v8, Landroid/graphics/Paint;

    .line 327709
    .line 327710
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    const v4, 0x7f0d0089

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v9, Landroid/graphics/Canvas;

    .line 327732
    .line 327733
    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v4, 0x0

    .line 327737
    const/4 v5, 0x0

    .line 327738
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    int-to-float v6, v3

    .line 327743
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    int-to-float v7, v3

    .line 327748
    move-object v3, v9

    .line 327749
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v0, Lrp5/h;

    .line 327756
    .line 327757
    sget v3, Landroidx/compose/ui/graphics/j;->a:I

    .line 327758
    .line 327759
    new-instance v3, Landroidx/compose/ui/graphics/i;

    .line 327760
    .line 327761
    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 327762
    .line 327763
    .line 327764
    const/4 v2, 0x2

    .line 327765
    invoke-direct {v0, v3, v2}, Lrp5/h;-><init>(Landroidx/compose/ui/graphics/i;I)V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_c .. :try_end_5c} :catchall_5d

    .line 327772
    goto :goto_68

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327775
    .line 327776
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    :goto_68
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327785
    .line 327786
    .line 327787
    move-result v2

    .line 327788
    if-eqz v2, :cond_6f

    .line 327789
    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    move-object v1, v0

    .line 327792
    :goto_70
    check-cast v1, Lrp5/h;

    .line 327793
    .line 327794
    :cond_72
    return-object v1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Lfp5/n;->e()I

    .line 17170438
    move-result v0

    .line 17170439
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170442
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_50

    .line 17170448
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170450
    const/16 v2, 0x1c

    .line 17170452
    if-lt v1, v2, :cond_20

    .line 17170454
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170457
    move-result-object v1

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170461
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170464
    :cond_20
    iget-object v1, p0, Lfp5/n;->a:Landroid/app/Activity;

    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_2d

    .line 17170472
    const/high16 v1, 0x8000000

    .line 17170474
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17170477
    :cond_2d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170480
    move-result-object v1

    .line 17170481
    const-string v2, ""

    .line 17170483
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    const/16 v2, 0x1406

    .line 17170488
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170491
    const/16 v1, 0x400

    .line 17170493
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17170496
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170499
    move-result-object v1

    .line 17170500
    const/16 v2, 0x50

    .line 17170502
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170504
    const/4 v2, -0x1

    .line 17170505
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170507
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170509
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170512
    :cond_50
    invoke-virtual {p0}, Lfp5/n;->i()V

    .line 17170515
    invoke-virtual {p0}, Lfp5/n;->f()Landroid/view/ViewGroup;

    .line 17170518
    move-result-object v0

    .line 17170519
    iput-object v0, p0, Lfp5/n;->h:Landroid/view/ViewGroup;

    .line 17170521
    if-eqz v0, :cond_6f

    .line 17170523
    invoke-virtual {p0}, Lfp5/n;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 17170526
    move-result-object v1

    .line 17170527
    iget-object v2, p0, Lfp5/n;->c:Ljava/util/List;

    .line 17170529
    iget-object v3, p0, Lfp5/n;->d:Lkotlin/jvm/functions/Function1;

    .line 17170531
    iget-boolean v4, p0, Lfp5/n;->e:Z

    .line 17170533
    invoke-virtual {p0, v2, v3, v4}, Lfp5/n;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function2;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Lfp5/n;->c()Landroid/view/ViewGroup;

    .line 17170546
    move-result-object v0

    .line 17170547
    iput-object v0, p0, Lfp5/n;->i:Landroid/view/ViewGroup;

    .line 17170549
    if-eqz v0, :cond_87

    .line 17170551
    invoke-virtual {p0}, Lfp5/n;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v2, p0, Lfp5/n;->b:Lrp5/l;

    .line 17170557
    invoke-virtual {p0, v2}, Lfp5/n;->d(Lrp5/l;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170564
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170567
    :cond_87
    iget-object v0, p0, Lfp5/n;->l:Lj3/e;

    .line 17170569
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17170572
    iget-object p1, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170574
    if-nez p1, :cond_97

    .line 17170576
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17170578
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170581
    iput-object p1, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170583
    :cond_97
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170585
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170588
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170591
    move-result-object p1

    .line 17170592
    if-eqz p1, :cond_ab

    .line 17170594
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170597
    move-result-object p1

    .line 17170598
    if-eqz p1, :cond_ab

    .line 17170600
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170603
    :cond_ab
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170606
    move-result-object p1

    .line 17170607
    if-eqz p1, :cond_ba

    .line 17170609
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_ba

    .line 17170615
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17170618
    :cond_ba
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170621
    move-result-object p1

    .line 17170622
    if-eqz p1, :cond_c9

    .line 17170624
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170627
    move-result-object p1

    .line 17170628
    if-eqz p1, :cond_c9

    .line 17170630
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170633
    :cond_c9
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17170636
    move-result-object p1

    .line 17170637
    check-cast p1, Leb3/b;

    .line 17170639
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 17170642
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lfp5/n;->e()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_50

    .line 17170447
    .line 17170448
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170449
    .line 17170450
    const/16 v2, 0x1c

    .line 17170451
    .line 17170452
    if-lt v1, v2, :cond_20

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    iget-object v1, p0, Lfp5/n;->a:Landroid/app/Activity;

    .line 17170465
    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_2d

    .line 17170471
    .line 17170472
    const/high16 v1, 0x8000000

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    const-string v2, ""

    .line 17170482
    .line 17170483
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    const/16 v2, 0x1406

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    const/16 v1, 0x400

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    const/16 v2, 0x50

    .line 17170501
    .line 17170502
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170503
    .line 17170504
    const/4 v2, -0x1

    .line 17170505
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170506
    .line 17170507
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    invoke-virtual {p0}, Lfp5/n;->i()V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Lfp5/n;->f()Landroid/view/ViewGroup;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    iput-object v0, p0, Lfp5/n;->h:Landroid/view/ViewGroup;

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_6f

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Lfp5/n;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    iget-object v2, p0, Lfp5/n;->c:Ljava/util/List;

    .line 17170528
    .line 17170529
    iget-object v3, p0, Lfp5/n;->d:Lkotlin/jvm/functions/Function1;

    .line 17170530
    .line 17170531
    iget-boolean v4, p0, Lfp5/n;->e:Z

    .line 17170532
    .line 17170533
    invoke-virtual {p0, v2, v3, v4}, Lfp5/n;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function2;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Lfp5/n;->c()Landroid/view/ViewGroup;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    iput-object v0, p0, Lfp5/n;->i:Landroid/view/ViewGroup;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_87

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Lfp5/n;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v2, p0, Lfp5/n;->b:Lrp5/l;

    .line 17170556
    .line 17170557
    invoke-virtual {p0, v2}, Lfp5/n;->d(Lrp5/l;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    iget-object v0, p0, Lfp5/n;->l:Lj3/e;

    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170573
    .line 17170574
    if-nez p1, :cond_97

    .line 17170575
    .line 17170576
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17170577
    .line 17170578
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iput-object p1, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170582
    .line 17170583
    :cond_97
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    if-eqz p1, :cond_ab

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    if-eqz p1, :cond_ab

    .line 17170599
    .line 17170600
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    if-eqz p1, :cond_ba

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_ba

    .line 17170614
    .line 17170615
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    if-eqz p1, :cond_c9

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    if-eqz p1, :cond_c9

    .line 17170629
    .line 17170630
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    check-cast p1, Leb3/b;

    .line 17170638
    .line 17170639
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 17170640
    .line 17170641
    .line 17170642
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v1, p0, Lfp5/n;->l:Lj3/e;

    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

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
    iget-object v1, p0, Lfp5/n;->l:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 327683
    iget-object v0, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 327685
    if-nez v0, :cond_e

    .line 327687
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 327689
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327692
    iput-object v0, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 327694
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 327696
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327699
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327701
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, ""

    .line 327707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {v1}, Lcom/dragon/read/base/util/j;->f(Landroid/content/Context;)Z

    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_45

    .line 327719
    iget-object v0, p0, Lfp5/n;->j:Lfp5/z;

    .line 327721
    if-nez v0, :cond_45

    .line 327723
    sget-object v0, Lfp5/b0;->a:Lfp5/b0;

    .line 327725
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327728
    move-result-object v1

    .line 327729
    iget-object v2, p0, Lfp5/n;->a:Landroid/app/Activity;

    .line 327731
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {p0}, Lfp5/n;->h()I

    .line 327738
    move-result v3

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    const/4 v0, 0x0

    .line 327743
    invoke-static {v1, v2, v3, v0}, Lfp5/b0;->a(Landroid/view/Window;Landroid/view/Window;IF)Lfp5/z;

    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lfp5/n;->j:Lfp5/z;

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 327684
    .line 327685
    if-nez v0, :cond_e

    .line 327686
    .line 327687
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 327688
    .line 327689
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 327693
    .line 327694
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327700
    .line 327701
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, ""

    .line 327706
    .line 327707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v1}, Lcom/dragon/read/base/util/j;->f(Landroid/content/Context;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_45

    .line 327718
    .line 327719
    iget-object v0, p0, Lfp5/n;->j:Lfp5/z;

    .line 327720
    .line 327721
    if-nez v0, :cond_45

    .line 327722
    .line 327723
    sget-object v0, Lfp5/b0;->a:Lfp5/b0;

    .line 327724
    .line 327725
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iget-object v2, p0, Lfp5/n;->a:Landroid/app/Activity;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {p0}, Lfp5/n;->h()I

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    const/4 v0, 0x0

    .line 327743
    invoke-static {v1, v2, v3, v0}, Lfp5/b0;->a(Landroid/view/Window;Landroid/view/Window;IF)Lfp5/z;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lfp5/n;->j:Lfp5/z;

    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfp5/n;->j:Lfp5/z;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lfp5/z;->invoke()Ljava/lang/Object;

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lfp5/n;->j:Lfp5/z;

    .line 196618
    iget-object v1, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 196620
    if-nez v1, :cond_15

    .line 196622
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 196624
    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196627
    iput-object v1, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 196629
    :cond_15
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196631
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196634
    iput-object v0, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 196636
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfp5/n;->j:Lfp5/z;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lfp5/z;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lfp5/n;->j:Lfp5/z;

    .line 196617
    .line 196618
    iget-object v1, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 196619
    .line 196620
    if-nez v1, :cond_15

    .line 196621
    .line 196622
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v1, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 196628
    .line 196629
    :cond_15
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196630
    .line 196631
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lfp5/n;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 196635
    .line 196636
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final s(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lwp5/a$a;->a:I

    .line 50462722
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    sget v0, Lwp5/b$a;->a:I

    .line 50462727
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lwp5/a$a;->a:I

    .line 50462721
    .line 50462722
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    sget v0, Lwp5/b$a;->a:I

    .line 50462726
    .line 50462727
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final z(Lwp5/a0;)V
[MOD-CHANGED]
.method public final z(Lwp5/a0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lfp5/n;->f:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lwp5/a0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lfp5/n;->f:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


