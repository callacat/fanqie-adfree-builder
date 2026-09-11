## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object v0, v1

    .line 16973841
    :goto_11
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;-><init>(Landroid/view/View;)V

    .line 16973844
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    move-object v1, p1

    .line 16973849
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 16973851
    :cond_1b
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object v0, v1

    .line 16973841
    :goto_11
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;-><init>(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    move-object v1, p1

    .line 16973849
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 16973850
    .line 16973851
    :cond_1b
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->view:Landroid/view/View;

    .line 16908293
    const/4 p1, 0x3

    .line 16908294
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->orientation:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->view:Landroid/view/View;

    .line 16908292
    .line 16908293
    const/4 p1, 0x3

    .line 16908294
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->orientation:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public synthetic constructor <init>(Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p2, p2, 0x1

    .line 50593794
    if-eqz p2, :cond_5

    .line 50593796
    const/4 p1, 0x0

    .line 50593797
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;-><init>(Landroid/view/View;)V

    .line 50593800
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p2, p2, 0x1

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_5

    .line 50593795
    .line 50593796
    const/4 p1, 0x0

    .line 50593797
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;-><init>(Landroid/view/View;)V

    .line 50593798
    .line 50593799
    .line 50593800
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;-><init>(Landroid/view/View;)V

    .line 17104907
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 17104909
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;-><init>(Landroid/view/View;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 17104908
    .line 17104909
    return-void
.end method


.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->view:Landroid/view/View;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 196625
    if-eqz v2, :cond_16

    .line 196627
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v0, v1

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->view:Landroid/view/View;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 196624
    .line 196625
    if-eqz v2, :cond_16

    .line 196626
    .line 196627
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v0, v1

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method


.method public final getOrientation()I
[MOD-CHANGED]
.method public final getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->orientation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->orientation:I

    .line 1
    .line 2
    return v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->view:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->view:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setOrientation(I)Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;
[MOD-CHANGED]
.method public final setOrientation(I)Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->orientation:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setOrientation(I)Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->orientation:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->view:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;->view:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


