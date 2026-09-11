## classes2/ni3/w.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lni3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 50593800
    iput-object p2, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 50593802
    iput-object p3, p0, Lni3/w;->c:Landroid/view/View;

    .line 50593804
    const-string p2, "FunctionHolder"

    .line 50593806
    iput-object p2, p0, Lni3/w;->d:Ljava/lang/String;

    .line 50593808
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 50593810
    invoke-direct {p3, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593813
    iput-object p3, p0, Lni3/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50593815
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 50593817
    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50593820
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50593822
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50593828
    iput-object p1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lni3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lni3/w;->c:Landroid/view/View;

    .line 50593803
    .line 50593804
    const-string p2, "FunctionHolder"

    .line 50593805
    .line 50593806
    iput-object p2, p0, Lni3/w;->d:Ljava/lang/String;

    .line 50593807
    .line 50593808
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 50593809
    .line 50593810
    invoke-direct {p3, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object p3, p0, Lni3/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50593814
    .line 50593815
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 50593816
    .line 50593817
    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50593818
    .line 50593819
    .line 50593820
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50593821
    .line 50593822
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50593827
    .line 50593828
    iput-object p1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50593829
    .line 50593830
    return-void
.end method


.method public static g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public static g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_13

    .line 33751055
    const v0, 0x3f333333    # 0.7f

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    const v0, 0x3ecccccd    # 0.4f

    .line 33751062
    :goto_16
    invoke-static {p0, p1, v0}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_13

    .line 33751054
    .line 33751055
    const v0, 0x3f333333    # 0.7f

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    const v0, 0x3ecccccd    # 0.4f

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    invoke-static {p0, p1, v0}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 262148
    iget-object v1, p0, Lni3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 262150
    new-instance v2, Lni3/u;

    .line 262152
    invoke-direct {v2, p0}, Lni3/u;-><init>(Lni3/w;)V

    .line 262155
    new-instance v3, Lni3/w$a;

    .line 262157
    invoke-direct {v3, v2}, Lni3/w$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262160
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262163
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v2:Landroidx/lifecycle/MutableLiveData;

    .line 262167
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    iget-object v1, p0, Lni3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 262175
    new-instance v2, Lni3/v;

    .line 262177
    invoke-direct {v2, p0}, Lni3/v;-><init>(Lni3/w;)V

    .line 262180
    new-instance v3, Lni3/w$a;

    .line 262182
    invoke-direct {v3, v2}, Lni3/w$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262185
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262188
    invoke-virtual {p0}, Lni3/w;->h()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 262147
    .line 262148
    iget-object v1, p0, Lni3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 262149
    .line 262150
    new-instance v2, Lni3/u;

    .line 262151
    .line 262152
    invoke-direct {v2, p0}, Lni3/u;-><init>(Lni3/w;)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v3, Lni3/w$a;

    .line 262156
    .line 262157
    invoke-direct {v3, v2}, Lni3/w$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v2:Landroidx/lifecycle/MutableLiveData;

    .line 262166
    .line 262167
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lni3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 262174
    .line 262175
    new-instance v2, Lni3/v;

    .line 262176
    .line 262177
    invoke-direct {v2, p0}, Lni3/v;-><init>(Lni3/w;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v3, Lni3/w$a;

    .line 262181
    .line 262182
    invoke-direct {v3, v2}, Lni3/w$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0}, Lni3/w;->h()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lni3/w;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lni3/w;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lni3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lni3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;
[MOD-CHANGED]
.method public final getContext()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lni3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lni3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 1
    .line 2
    return-object v0
.end method


