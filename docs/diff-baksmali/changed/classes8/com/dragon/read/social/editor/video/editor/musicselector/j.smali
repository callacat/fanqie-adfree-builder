## classes8/com/dragon/read/social/editor/video/editor/musicselector/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/j;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/j;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/j;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262149
    move-result-object v0

    .line 262150
    const v1, 0x7f112652

    .line 262153
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 262156
    move-result-object v0

    .line 262157
    instance-of v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 262159
    if-eqz v0, :cond_30

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/j;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->q:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->r1()V

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/j;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->q:Lkotlin/Lazy;

    .line 262178
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l1()V

    .line 262187
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/j;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->fg()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/j;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const v1, 0x7f112652

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    instance-of v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 262158
    .line 262159
    if-eqz v0, :cond_30

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/j;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->q:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->r1()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/j;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->q:Lkotlin/Lazy;

    .line 262177
    .line 262178
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l1()V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/j;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->fg()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/j;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->c:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog$b;

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 16973834
    if-nez p1, :cond_12

    .line 16973836
    const-string p1, ""

    .line 16973838
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->getEditTextStr()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog$b;->a(Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/j;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->c:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog$b;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_12

    .line 16973835
    .line 16973836
    const-string p1, ""

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->getEditTextStr()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog$b;->a(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


