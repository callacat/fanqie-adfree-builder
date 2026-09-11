## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeb7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeb7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 50462725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->k(Landroidx/fragment/app/Fragment;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 50462724
    .line 50462725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->k(Landroidx/fragment/app/Fragment;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593802
    move-result-object v0

    .line 50593803
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50593805
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentCreated$1;

    .line 50593807
    invoke-direct {v2, v0, p3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentCreated$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593810
    const-string v0, "BtmFragmentLifecycleCallbackV2_onFragmentCreated"

    .line 50593812
    invoke-static {v1, v0, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593815
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->b(Ljava/lang/Object;)V

    .line 50593823
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;

    .line 50593825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    invoke-static {p2, p3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 50593831
    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    .line 50593833
    if-eqz v0, :cond_30

    .line 50593835
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;

    .line 50593837
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50593840
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50593804
    .line 50593805
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentCreated$1;

    .line 50593806
    .line 50593807
    invoke-direct {v2, v0, p3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentCreated$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v0, "BtmFragmentLifecycleCallbackV2_onFragmentCreated"

    .line 50593811
    .line 50593812
    invoke-static {v1, v0, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593813
    .line 50593814
    .line 50593815
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 50593816
    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->b(Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;

    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p2, p3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 50593829
    .line 50593830
    .line 50593831
    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    .line 50593832
    .line 50593833
    if-eqz v0, :cond_30

    .line 50593834
    .line 50593835
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;

    .line 50593836
    .line 50593837
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    return-void
.end method


.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33816589
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentDestroyed$1;

    .line 33816591
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentDestroyed$1;-><init>(Ljava/lang/String;)V

    .line 33816594
    const-string p1, "BtmFragmentLifecycleCallbackV2_onFragmentDestroyed"

    .line 33816596
    invoke-static {v0, p1, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816599
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->c(Ljava/lang/Object;)V

    .line 33816607
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33816609
    invoke-virtual {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->j(Landroidx/fragment/app/Fragment;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33816588
    .line 33816589
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentDestroyed$1;

    .line 33816590
    .line 33816591
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentDestroyed$1;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, "BtmFragmentLifecycleCallbackV2_onFragmentDestroyed"

    .line 33816595
    .line 33816596
    invoke-static {v0, p1, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->c(Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->j(Landroidx/fragment/app/Fragment;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882125
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentPaused$1;

    .line 33882127
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentPaused$1;-><init>(Ljava/lang/String;)V

    .line 33882130
    const-string v0, "BtmFragmentLifecycleCallbackV2_onFragmentPaused"

    .line 33882132
    invoke-static {v1, v0, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882135
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->d(Ljava/lang/Object;)V

    .line 33882143
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_3a

    .line 33882154
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 33882156
    if-eqz v0, :cond_3a

    .line 33882158
    iget-boolean v0, v0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 33882160
    const/4 v1, 0x1

    .line 33882161
    if-ne v0, v1, :cond_3a

    .line 33882163
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33882165
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->System:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 33882167
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33882170
    :cond_3a
    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    .line 33882172
    if-eqz v0, :cond_43

    .line 33882174
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;

    .line 33882176
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882124
    .line 33882125
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentPaused$1;

    .line 33882126
    .line 33882127
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentPaused$1;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v0, "BtmFragmentLifecycleCallbackV2_onFragmentPaused"

    .line 33882131
    .line 33882132
    invoke-static {v1, v0, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->d(Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_3a

    .line 33882153
    .line 33882154
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 33882155
    .line 33882156
    if-eqz v0, :cond_3a

    .line 33882157
    .line 33882158
    iget-boolean v0, v0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 33882159
    .line 33882160
    const/4 v1, 0x1

    .line 33882161
    if-ne v0, v1, :cond_3a

    .line 33882162
    .line 33882163
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33882164
    .line 33882165
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->System:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_43

    .line 33882173
    .line 33882174
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


.method public final onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593802
    move-result-object p1

    .line 50593803
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50593805
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentPreCreated$1;

    .line 50593807
    invoke-direct {v1, p1, p3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentPreCreated$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593810
    const-string p1, "BtmFragmentLifecycleCallbackV2_onFragmentPreCreated"

    .line 50593812
    invoke-static {v0, p1, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593815
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    const/4 p1, 0x0

    .line 50593821
    invoke-static {p2, p3, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->i(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 50593824
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->b(Ljava/lang/Object;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50593804
    .line 50593805
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentPreCreated$1;

    .line 50593806
    .line 50593807
    invoke-direct {v1, p1, p3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentPreCreated$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p1, "BtmFragmentLifecycleCallbackV2_onFragmentPreCreated"

    .line 50593811
    .line 50593812
    invoke-static {v0, p1, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593813
    .line 50593814
    .line 50593815
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    const/4 p1, 0x0

    .line 50593821
    invoke-static {p2, p3, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->i(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 50593822
    .line 50593823
    .line 50593824
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->b(Ljava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882125
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentResumed$1;

    .line 33882127
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentResumed$1;-><init>(Ljava/lang/String;)V

    .line 33882130
    const-string v0, "BtmFragmentLifecycleCallbackV2_onFragmentResumed"

    .line 33882132
    invoke-static {v1, v0, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882135
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->e(Ljava/lang/Object;)V

    .line 33882143
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_3a

    .line 33882154
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 33882156
    if-eqz v0, :cond_3a

    .line 33882158
    iget-boolean v0, v0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 33882160
    const/4 v1, 0x1

    .line 33882161
    if-ne v0, v1, :cond_3a

    .line 33882163
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33882165
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->System:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33882167
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882170
    :cond_3a
    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    .line 33882172
    if-eqz v0, :cond_43

    .line 33882174
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;

    .line 33882176
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882124
    .line 33882125
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentResumed$1;

    .line 33882126
    .line 33882127
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentResumed$1;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v0, "BtmFragmentLifecycleCallbackV2_onFragmentResumed"

    .line 33882131
    .line 33882132
    invoke-static {v1, v0, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->e(Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_3a

    .line 33882153
    .line 33882154
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 33882155
    .line 33882156
    if-eqz v0, :cond_3a

    .line 33882157
    .line 33882158
    iget-boolean v0, v0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 33882159
    .line 33882160
    const/4 v1, 0x1

    .line 33882161
    if-ne v0, v1, :cond_3a

    .line 33882162
    .line 33882163
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33882164
    .line 33882165
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->System:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_43

    .line 33882173
    .line 33882174
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


.method public final onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593802
    move-result-object p1

    .line 50593803
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50593805
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentSaveInstanceState$1;

    .line 50593807
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentSaveInstanceState$1;-><init>(Ljava/lang/String;)V

    .line 50593810
    const-string p1, "BtmFragmentLifecycleCallbackV2_onFragmentSaveInstanceState"

    .line 50593812
    invoke-static {v0, p1, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593815
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593823
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50593825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50593831
    move-result-object p1

    .line 50593832
    if-eqz p1, :cond_32

    .line 50593834
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    invoke-static {p2, p3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->e(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50593804
    .line 50593805
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentSaveInstanceState$1;

    .line 50593806
    .line 50593807
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentSaveInstanceState$1;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p1, "BtmFragmentLifecycleCallbackV2_onFragmentSaveInstanceState"

    .line 50593811
    .line 50593812
    invoke-static {v0, p1, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593813
    .line 50593814
    .line 50593815
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50593824
    .line 50593825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    if-eqz p1, :cond_32

    .line 50593833
    .line 50593834
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 50593835
    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-static {p2, p3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->e(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method


.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305478
    move-result-object p1

    .line 67305479
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67305482
    move-result-object p1

    .line 67305483
    sget-object p2, Lys/a;->c:Lys/a;

    .line 67305485
    new-instance p3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentViewCreated$1;

    .line 67305487
    invoke-direct {p3, p1, p4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentViewCreated$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67305490
    const-string p1, "BtmFragmentLifecycleCallbackV2_onFragmentViewCreated"

    .line 67305492
    invoke-static {p2, p1, p3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p1

    .line 67305479
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p1

    .line 67305483
    sget-object p2, Lys/a;->c:Lys/a;

    .line 67305484
    .line 67305485
    new-instance p3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentViewCreated$1;

    .line 67305486
    .line 67305487
    invoke-direct {p3, p1, p4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentViewCreated$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67305488
    .line 67305489
    .line 67305490
    const-string p1, "BtmFragmentLifecycleCallbackV2_onFragmentViewCreated"

    .line 67305491
    .line 67305492
    invoke-static {p2, p1, p3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


.method public final onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33751053
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentViewDestroyed$1;

    .line 33751055
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentViewDestroyed$1;-><init>(Ljava/lang/String;)V

    .line 33751058
    const-string p1, "BtmFragmentLifecycleCallbackV2_onFragmentViewDestroyed"

    .line 33751060
    invoke-static {v0, p1, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33751065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751068
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->m(Landroidx/fragment/app/Fragment;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33751052
    .line 33751053
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentViewDestroyed$1;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmFragmentLifecycleCallbackV2$onFragmentViewDestroyed$1;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p1, "BtmFragmentLifecycleCallbackV2_onFragmentViewDestroyed"

    .line 33751059
    .line 33751060
    invoke-static {v0, p1, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33751064
    .line 33751065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->m(Landroidx/fragment/app/Fragment;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


