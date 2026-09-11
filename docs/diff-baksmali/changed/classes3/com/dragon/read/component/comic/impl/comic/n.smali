## classes3/com/dragon/read/component/comic/impl/comic/n.smali
# added=0 removed=0 changed=4

.method public final b(Landroid/content/Context;Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    if-eqz p1, :cond_4f

    .line 84213765
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 84213768
    move-result-object p1

    .line 84213769
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isOpenComicPanel()Z

    .line 84213772
    move-result p1

    .line 84213773
    if-eqz p1, :cond_4f

    .line 84213775
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/d;

    .line 84213777
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213780
    move-result-object p2

    .line 84213781
    const-string p3, ""

    .line 84213783
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213786
    invoke-direct {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/d;-><init>(Landroid/content/Context;)V

    .line 84213789
    sput-object p1, Lcom/dragon/read/component/comic/impl/comic/l;->a:Lcom/dragon/read/component/comic/impl/comic/d;

    .line 84213791
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84213794
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/l;->a:Lcom/dragon/read/component/comic/impl/comic/d;

    .line 84213796
    if-eqz p1, :cond_2b

    .line 84213798
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213801
    move-result-object p1

    .line 84213802
    goto :goto_2c

    .line 84213803
    :cond_2b
    const/4 p1, 0x0

    .line 84213804
    :goto_2c
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213806
    if-eqz p2, :cond_4f

    .line 84213808
    move-object p2, p1

    .line 84213809
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213811
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213814
    move-result-object p3

    .line 84213815
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 84213818
    move-result p3

    .line 84213819
    int-to-float p3, p3

    .line 84213820
    const p4, 0x3ecccccd    # 0.4f

    .line 84213823
    mul-float p3, p3, p4

    .line 84213825
    float-to-int p3, p3

    .line 84213826
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 84213828
    const/16 p3, 0x50

    .line 84213830
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84213832
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/l;->a:Lcom/dragon/read/component/comic/impl/comic/d;

    .line 84213834
    if-eqz p2, :cond_4f

    .line 84213836
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213839
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    if-eqz p1, :cond_4f

    .line 84213764
    .line 84213765
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object p1

    .line 84213769
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isOpenComicPanel()Z

    .line 84213770
    .line 84213771
    .line 84213772
    move-result p1

    .line 84213773
    if-eqz p1, :cond_4f

    .line 84213774
    .line 84213775
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/d;

    .line 84213776
    .line 84213777
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p2

    .line 84213781
    const-string p3, ""

    .line 84213782
    .line 84213783
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213784
    .line 84213785
    .line 84213786
    invoke-direct {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/d;-><init>(Landroid/content/Context;)V

    .line 84213787
    .line 84213788
    .line 84213789
    sput-object p1, Lcom/dragon/read/component/comic/impl/comic/l;->a:Lcom/dragon/read/component/comic/impl/comic/d;

    .line 84213790
    .line 84213791
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84213792
    .line 84213793
    .line 84213794
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/l;->a:Lcom/dragon/read/component/comic/impl/comic/d;

    .line 84213795
    .line 84213796
    if-eqz p1, :cond_2b

    .line 84213797
    .line 84213798
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p1

    .line 84213802
    goto :goto_2c

    .line 84213803
    :cond_2b
    const/4 p1, 0x0

    .line 84213804
    :goto_2c
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213805
    .line 84213806
    if-eqz p2, :cond_4f

    .line 84213807
    .line 84213808
    move-object p2, p1

    .line 84213809
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213810
    .line 84213811
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p3

    .line 84213815
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p3

    .line 84213819
    int-to-float p3, p3

    .line 84213820
    const p4, 0x3ecccccd    # 0.4f

    .line 84213821
    .line 84213822
    .line 84213823
    mul-float p3, p3, p4

    .line 84213824
    .line 84213825
    float-to-int p3, p3

    .line 84213826
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 84213827
    .line 84213828
    const/16 p3, 0x50

    .line 84213829
    .line 84213830
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84213831
    .line 84213832
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/l;->a:Lcom/dragon/read/component/comic/impl/comic/d;

    .line 84213833
    .line 84213834
    if-eqz p2, :cond_4f

    .line 84213835
    .line 84213836
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213837
    .line 84213838
    .line 84213839
    :cond_4f
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    sput-object p1, Lcom/dragon/read/component/comic/impl/comic/l;->a:Lcom/dragon/read/component/comic/impl/comic/d;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    sput-object p1, Lcom/dragon/read/component/comic/impl/comic/l;->a:Lcom/dragon/read/component/comic/impl/comic/d;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljd4/j$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljd4/j$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljd4/j$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljd4/j$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


