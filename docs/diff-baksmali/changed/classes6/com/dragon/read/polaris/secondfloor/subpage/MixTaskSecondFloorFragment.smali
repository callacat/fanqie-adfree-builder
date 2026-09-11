## classes6/com/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 67305478
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67305480
    const/4 p2, 0x0

    .line 67305481
    const/4 p3, 0x2

    .line 67305482
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67305485
    move-result-object p1

    .line 67305486
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;->l:Landroidx/compose/runtime/MutableState;

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 67305476
    .line 67305477
    .line 67305478
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67305479
    .line 67305480
    const/4 p2, 0x0

    .line 67305481
    const/4 p3, 0x2

    .line 67305482
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;->l:Landroidx/compose/runtime/MutableState;

    .line 67305487
    .line 67305488
    return-void
.end method


.method public final lg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final lg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const v0, 0x7f051a4c

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const v0, 0x7f051a4c

    .line 33685508
    .line 33685509
    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;->l:Landroidx/compose/runtime/MutableState;

    .line 131077
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131079
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;->l:Landroidx/compose/runtime/MutableState;

    .line 131076
    .line 131077
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->onResume()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;->l:Landroidx/compose/runtime/MutableState;

    .line 131077
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131079
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;->l:Landroidx/compose/runtime/MutableState;

    .line 131076
    .line 131077
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882119
    const p2, 0x7f112cd6

    .line 33882122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882128
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33882131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882134
    move-result-object p1

    .line 33882135
    const-string v0, ""

    .line 33882137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    const/4 v2, 0x6

    .line 33882144
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882147
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33882149
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882152
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/n;

    .line 33882154
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/n;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;)V

    .line 33882157
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33882159
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882161
    const v2, -0xb25451e

    .line 33882164
    const/4 v3, 0x1

    .line 33882165
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882171
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882173
    const/4 v1, -0x1

    .line 33882174
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882177
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882180
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const p2, 0x7f112cd6

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const-string v0, ""

    .line 33882136
    .line 33882137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882141
    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    const/4 v2, 0x6

    .line 33882144
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/n;

    .line 33882153
    .line 33882154
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/n;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33882158
    .line 33882159
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882160
    .line 33882161
    const v2, -0xb25451e

    .line 33882162
    .line 33882163
    .line 33882164
    const/4 v3, 0x1

    .line 33882165
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882172
    .line 33882173
    const/4 v1, -0x1

    .line 33882174
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final wg(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final wg(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/i0;

    .line 50593794
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/polaris/secondfloor/i0;-><init>(Ljava/lang/String;I)V

    .line 50593797
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593800
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->tg(I)V

    .line 50593803
    if-eqz p3, :cond_23

    .line 50593805
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 50593808
    move-result-object p1

    .line 50593809
    const-string p2, "all_task_auto_swipe"

    .line 50593811
    const/4 p3, 0x0

    .line 50593812
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50593815
    move-result p1

    .line 50593816
    const/4 p2, 0x1

    .line 50593817
    if-ne p1, p2, :cond_23

    .line 50593819
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/m;

    .line 50593821
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/m;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;)V

    .line 50593824
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/i0;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/polaris/secondfloor/i0;-><init>(Ljava/lang/String;I)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->tg(I)V

    .line 50593801
    .line 50593802
    .line 50593803
    if-eqz p3, :cond_23

    .line 50593804
    .line 50593805
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    const-string p2, "all_task_auto_swipe"

    .line 50593810
    .line 50593811
    const/4 p3, 0x0

    .line 50593812
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    const/4 p2, 0x1

    .line 50593817
    if-ne p1, p2, :cond_23

    .line 50593818
    .line 50593819
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/m;

    .line 50593820
    .line 50593821
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/m;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


