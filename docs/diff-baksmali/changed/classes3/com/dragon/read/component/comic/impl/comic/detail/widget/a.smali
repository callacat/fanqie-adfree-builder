## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;
[MOD-CHANGED]
.method public final getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TViewModel;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TViewModel;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getParentActivity()Lcom/dragon/read/base/AbsActivity;
[MOD-CHANGED]
.method public final getParentActivity()Lcom/dragon/read/base/AbsActivity;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParentActivity()Lcom/dragon/read/base/AbsActivity;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->b:Landroidx/lifecycle/ViewModelStore;

    .line 262152
    if-nez v0, :cond_11

    .line 262154
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 262156
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->b:Landroidx/lifecycle/ViewModelStore;

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->b:Landroidx/lifecycle/ViewModelStore;

    .line 262163
    if-nez v0, :cond_1b

    .line 262165
    const-string v0, ""

    .line 262167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    const/4 v0, 0x0

    .line 262171
    :cond_1b
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262174
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262179
    throw v0
.end method

[INNER-ORIGINAL]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->b:Landroidx/lifecycle/ViewModelStore;

    .line 262151
    .line 262152
    if-nez v0, :cond_11

    .line 262153
    .line 262154
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 262155
    .line 262156
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->b:Landroidx/lifecycle/ViewModelStore;

    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->b:Landroidx/lifecycle/ViewModelStore;

    .line 262162
    .line 262163
    if-nez v0, :cond_1b

    .line 262164
    .line 262165
    const-string v0, ""

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    :cond_1b
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262173
    .line 262174
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    throw v0
.end method


.method public final setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V
[MOD-CHANGED]
.method public final setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewModel;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewModel;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 16842757
    .line 16842758
    return-void
.end method


