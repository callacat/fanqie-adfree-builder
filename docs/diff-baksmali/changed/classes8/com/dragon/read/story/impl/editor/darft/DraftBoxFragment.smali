## classes8/com/dragon/read/story/impl/editor/darft/DraftBoxFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->l:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->m:Ljava/lang/String;

    .line 262153
    new-instance v0, Lvr6/a;

    .line 262155
    invoke-direct {v0, p0}, Lvr6/a;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 262158
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->n:Lkotlin/Lazy;

    .line 262164
    new-instance v0, Lvr6/e;

    .line 262166
    invoke-direct {v0, p0}, Lvr6/e;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 262169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->o:Lkotlin/Lazy;

    .line 262175
    const/4 v0, 0x1

    .line 262176
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->p:Z

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->l:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->m:Ljava/lang/String;

    .line 262152
    .line 262153
    new-instance v0, Lvr6/a;

    .line 262154
    .line 262155
    invoke-direct {v0, p0}, Lvr6/a;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->n:Lkotlin/Lazy;

    .line 262163
    .line 262164
    new-instance v0, Lvr6/e;

    .line 262165
    .line 262166
    invoke-direct {v0, p0}, Lvr6/e;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->o:Lkotlin/Lazy;

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->p:Z

    .line 262177
    .line 262178
    return-void
.end method


.method public final kg()Lyr6/f;
[MOD-CHANGED]
.method public final kg()Lyr6/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lyr6/f;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lyr6/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lyr6/f;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final lg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final lg(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lvr6/r;

    .line 17039362
    invoke-direct {v0}, Lvr6/r;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->l:Ljava/lang/String;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    iget-object v3, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039373
    const-string v4, "draft_box_type"

    .line 17039375
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->m:Ljava/lang/String;

    .line 17039380
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039386
    move-result v3

    .line 17039387
    if-lez v3, :cond_1f

    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    if-eqz v3, :cond_29

    .line 17039394
    iget-object v3, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039396
    const-string v4, "entrance_position"

    .line 17039398
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    :cond_29
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    iget-object v1, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039406
    const-string v2, "btn_type"

    .line 17039408
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039411
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039413
    iget-object v0, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039415
    const-string v1, "click_draft_box_btn"

    .line 17039417
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lvr6/r;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lvr6/r;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->l:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v3, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    const-string v4, "draft_box_type"

    .line 17039374
    .line 17039375
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->m:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-lez v3, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    if-eqz v3, :cond_29

    .line 17039393
    .line 17039394
    iget-object v3, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    const-string v4, "entrance_position"

    .line 17039397
    .line 17039398
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v1, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039405
    .line 17039406
    const-string v2, "btn_type"

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039412
    .line 17039413
    iget-object v0, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039414
    .line 17039415
    const-string v1, "click_draft_box_btn"

    .line 17039416
    .line 17039417
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_23

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->kg()Lyr6/f;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v0, v0, Lyr6/f;->c:Lyr6/b;

    .line 262157
    if-nez v0, :cond_15

    .line 262159
    const-string v0, ""

    .line 262161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    const/4 v0, 0x0

    .line 262165
    :cond_15
    iget-boolean v0, v0, Lyr6/b;->d:Z

    .line 262167
    if-eqz v0, :cond_23

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->kg()Lyr6/f;

    .line 262172
    move-result-object v0

    .line 262173
    sget-object v2, Lyr6/l$c;->a:Lyr6/l$c;

    .line 262175
    invoke-virtual {v0, v2}, Lyr6/f;->k1(Lyr6/l;)V

    .line 262178
    return v1

    .line 262179
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262188
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_23

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->kg()Lyr6/f;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v0, v0, Lyr6/f;->c:Lyr6/b;

    .line 262156
    .line 262157
    if-nez v0, :cond_15

    .line 262158
    .line 262159
    const-string v0, ""

    .line 262160
    .line 262161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    :cond_15
    iget-boolean v0, v0, Lyr6/b;->d:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_23

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->kg()Lyr6/f;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sget-object v2, Lyr6/l$c;->a:Lyr6/l$c;

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Lyr6/f;->k1(Lyr6/l;)V

    .line 262176
    .line 262177
    .line 262178
    return v1

    .line 262179
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return v1
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f05088f

    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->a:Landroid/view/View;

    .line 50855949
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855952
    move-result-object p1

    .line 50855953
    const-string p2, ""

    .line 50855955
    if-eqz p1, :cond_1d

    .line 50855957
    const-string v0, "draft_box_type"

    .line 50855959
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855962
    move-result-object p1

    .line 50855963
    if-nez p1, :cond_1e

    .line 50855965
    :cond_1d
    move-object p1, p2

    .line 50855966
    :cond_1e
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->l:Ljava/lang/String;

    .line 50855968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855971
    move-result-object p1

    .line 50855972
    if-eqz p1, :cond_2e

    .line 50855974
    const-string v0, "draft_box_from"

    .line 50855976
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855979
    move-result-object p1

    .line 50855980
    if-nez p1, :cond_2f

    .line 50855982
    :cond_2e
    move-object p1, p2

    .line 50855983
    :cond_2f
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->m:Ljava/lang/String;

    .line 50855985
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->a:Landroid/view/View;

    .line 50855987
    const/4 v0, 0x0

    .line 50855988
    if-nez p1, :cond_3a

    .line 50855990
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855993
    move-object p1, v0

    .line 50855994
    :cond_3a
    const v1, 0x7f110171

    .line 50855997
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856000
    move-result-object p1

    .line 50856001
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->b:Landroid/view/View;

    .line 50856003
    if-nez p1, :cond_49

    .line 50856005
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856008
    move-object p1, v0

    .line 50856009
    :cond_49
    const v1, 0x7f11351d

    .line 50856012
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856015
    move-result-object p1

    .line 50856016
    check-cast p1, Landroid/widget/TextView;

    .line 50856018
    const v1, 0x7f060dbd

    .line 50856021
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856024
    move-result-object v1

    .line 50856025
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856028
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->b:Landroid/view/View;

    .line 50856030
    if-nez p1, :cond_64

    .line 50856032
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856035
    move-object p1, v0

    .line 50856036
    :cond_64
    const v1, 0x7f111cc8

    .line 50856039
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856042
    move-result-object p1

    .line 50856043
    new-instance v1, Lvr6/h;

    .line 50856045
    invoke-direct {v1, p0}, Lvr6/h;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 50856048
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856051
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856054
    move-result-object p1

    .line 50856055
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856058
    move-result p1

    .line 50856059
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->b:Landroid/view/View;

    .line 50856061
    if-nez v1, :cond_83

    .line 50856063
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856066
    move-object v1, v0

    .line 50856067
    :cond_83
    invoke-virtual {v1, p3, p1, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50856070
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->a:Landroid/view/View;

    .line 50856072
    if-nez v1, :cond_8e

    .line 50856074
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856077
    move-object v1, v0

    .line 50856078
    :cond_8e
    const v2, 0x7f11146d

    .line 50856081
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856084
    move-result-object v3

    .line 50856085
    const/4 v4, 0x0

    .line 50856086
    const/16 v1, 0x30

    .line 50856088
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856091
    move-result v1

    .line 50856092
    add-int/2addr v1, p1

    .line 50856093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856096
    move-result-object v5

    .line 50856097
    const/4 v6, 0x0

    .line 50856098
    const/4 v7, 0x0

    .line 50856099
    const/16 v8, 0xd

    .line 50856101
    const/4 v9, 0x0

    .line 50856102
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856105
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->b:Landroid/view/View;

    .line 50856107
    if-nez p1, :cond_b1

    .line 50856109
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856112
    move-object p1, v0

    .line 50856113
    :cond_b1
    const v1, 0x7f11022b

    .line 50856116
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856119
    move-result-object p1

    .line 50856120
    check-cast p1, Landroid/widget/TextView;

    .line 50856122
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->c:Landroid/widget/TextView;

    .line 50856124
    if-nez p1, :cond_c2

    .line 50856126
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856129
    move-object p1, v0

    .line 50856130
    :cond_c2
    const v1, 0x7f0614e3

    .line 50856133
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856136
    move-result-object v1

    .line 50856137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856140
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->a:Landroid/view/View;

    .line 50856142
    if-nez p1, :cond_d4

    .line 50856144
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856147
    move-object p1, v0

    .line 50856148
    :cond_d4
    const v1, 0x7f113275    # 1.9300005E38f

    .line 50856151
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856154
    move-result-object p1

    .line 50856155
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->d:Landroid/view/View;

    .line 50856157
    if-nez p1, :cond_e3

    .line 50856159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856162
    move-object p1, v0

    .line 50856163
    :cond_e3
    const v1, 0x7f1135ba

    .line 50856166
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856169
    move-result-object p1

    .line 50856170
    check-cast p1, Landroid/widget/TextView;

    .line 50856172
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->f:Landroid/widget/TextView;

    .line 50856174
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->d:Landroid/view/View;

    .line 50856176
    if-nez p1, :cond_f6

    .line 50856178
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856181
    move-object p1, v0

    .line 50856182
    :cond_f6
    const v1, 0x7f11388d

    .line 50856185
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856188
    move-result-object p1

    .line 50856189
    check-cast p1, Landroid/widget/TextView;

    .line 50856191
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->i:Landroid/widget/TextView;

    .line 50856193
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->d:Landroid/view/View;

    .line 50856195
    if-nez p1, :cond_109

    .line 50856197
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856200
    move-object p1, v0

    .line 50856201
    :cond_109
    const v1, 0x7f11388c

    .line 50856204
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856207
    move-result-object p1

    .line 50856208
    check-cast p1, Landroid/widget/TextView;

    .line 50856210
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->g:Landroid/widget/TextView;

    .line 50856212
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->d:Landroid/view/View;

    .line 50856214
    if-nez p1, :cond_11c

    .line 50856216
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856219
    move-object p1, v0

    .line 50856220
    :cond_11c
    const v1, 0x7f1135f0

    .line 50856223
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856226
    move-result-object p1

    .line 50856227
    check-cast p1, Landroid/widget/TextView;

    .line 50856229
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->h:Landroid/widget/TextView;

    .line 50856231
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->a:Landroid/view/View;

    .line 50856233
    if-nez p1, :cond_12f

    .line 50856235
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856238
    move-object p1, v0

    .line 50856239
    :cond_12f
    const v1, 0x7f1107ea

    .line 50856242
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856245
    move-result-object p1

    .line 50856246
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->e:Landroid/view/View;

    .line 50856248
    if-nez p1, :cond_13e

    .line 50856250
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856253
    move-object p1, v0

    .line 50856254
    :cond_13e
    const v1, 0x7f111fe4

    .line 50856257
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856260
    move-result-object p1

    .line 50856261
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->j:Landroid/view/View;

    .line 50856263
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->e:Landroid/view/View;

    .line 50856265
    if-nez p1, :cond_14f

    .line 50856267
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856270
    move-object p1, v0

    .line 50856271
    :cond_14f
    const v1, 0x7f1101a0

    .line 50856274
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856277
    move-result-object p1

    .line 50856278
    check-cast p1, Landroid/widget/TextView;

    .line 50856280
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856283
    move-result-object p1

    .line 50856284
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856287
    move-result p1

    .line 50856288
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->d:Landroid/view/View;

    .line 50856290
    if-nez v1, :cond_168

    .line 50856292
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856295
    move-object v1, v0

    .line 50856296
    :cond_168
    invoke-virtual {v1, p3, p1, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50856299
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->kg()Lyr6/f;

    .line 50856302
    move-result-object p1

    .line 50856303
    iget-object p1, p1, Lyr6/f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50856305
    new-instance v1, Lvr6/f;

    .line 50856307
    invoke-direct {v1, p0}, Lvr6/f;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 50856310
    new-instance v3, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment$a;

    .line 50856312
    invoke-direct {v3, v1}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856315
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856318
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->n:Lkotlin/Lazy;

    .line 50856320
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856323
    move-result-object p1

    .line 50856324
    check-cast p1, Lyr6/b;

    .line 50856326
    iget-object p1, p1, Lyr6/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50856328
    new-instance v1, Lvr6/g;

    .line 50856330
    invoke-direct {v1, p0}, Lvr6/g;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 50856333
    new-instance v3, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment$a;

    .line 50856335
    invoke-direct {v3, v1}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856338
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856341
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->c:Landroid/widget/TextView;

    .line 50856343
    if-nez p1, :cond_19d

    .line 50856345
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856348
    move-object p1, v0

    .line 50856349
    :cond_19d
    new-instance v1, Lvr6/i;

    .line 50856351
    invoke-direct {v1, p0}, Lvr6/i;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 50856354
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856357
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->h:Landroid/widget/TextView;

    .line 50856359
    if-nez p1, :cond_1ad

    .line 50856361
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856364
    move-object p1, v0

    .line 50856365
    :cond_1ad
    new-instance v1, Lvr6/j;

    .line 50856367
    invoke-direct {v1, p0}, Lvr6/j;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 50856370
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856373
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->g:Landroid/widget/TextView;

    .line 50856375
    if-nez p1, :cond_1bd

    .line 50856377
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856380
    move-object p1, v0

    .line 50856381
    :cond_1bd
    new-instance v1, Lvr6/k;

    .line 50856383
    invoke-direct {v1, p0}, Lvr6/k;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 50856386
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856389
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->j:Landroid/view/View;

    .line 50856391
    if-nez p1, :cond_1cd

    .line 50856393
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856396
    move-object p1, v0

    .line 50856397
    :cond_1cd
    new-instance v1, Lvr6/l;

    .line 50856399
    invoke-direct {v1, p0}, Lvr6/l;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 50856402
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856405
    new-instance p1, Lyr6/k;

    .line 50856407
    sget-object v1, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;->ALL:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 50856409
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->kg()Lyr6/f;

    .line 50856412
    move-result-object v3

    .line 50856413
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->n:Lkotlin/Lazy;

    .line 50856415
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856418
    move-result-object v4

    .line 50856419
    check-cast v4, Lyr6/b;

    .line 50856421
    invoke-direct {p1, v1, p0, v3, v4}, Lyr6/k;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;Landroidx/lifecycle/LifecycleOwner;Lyr6/f;Lyr6/b;)V

    .line 50856424
    new-instance v1, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 50856426
    invoke-direct {v1}, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;-><init>()V

    .line 50856429
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856432
    iput-object p1, v1, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 50856434
    new-instance v3, Lxr6/e0;

    .line 50856436
    invoke-direct {v3, v1}, Lxr6/e0;-><init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V

    .line 50856439
    invoke-static {v3, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856442
    iput-object v3, p1, Lyr6/k;->e:Lyr6/k$a;

    .line 50856444
    iput-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->k:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 50856446
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856449
    move-result-object p1

    .line 50856450
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50856453
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50856456
    move-result-object p1

    .line 50856457
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50856460
    move-result-object p1

    .line 50856461
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->k:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 50856463
    if-nez p3, :cond_215

    .line 50856465
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856468
    move-object p3, v0

    .line 50856469
    :cond_215
    invoke-virtual {p1, v2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50856472
    move-result-object p1

    .line 50856473
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 50856476
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->a:Landroid/view/View;

    .line 50856478
    if-nez p1, :cond_224

    .line 50856480
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856483
    goto :goto_225

    .line 50856484
    :cond_224
    move-object v0, p1

    .line 50856485
    :goto_225
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f05088f

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->a:Landroid/view/View;

    .line 50855948
    .line 50855949
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object p1

    .line 50855953
    const-string p2, ""

    .line 50855954
    .line 50855955
    if-eqz p1, :cond_1d

    .line 50855956
    .line 50855957
    const-string v0, "draft_box_type"

    .line 50855958
    .line 50855959
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object p1

    .line 50855963
    if-nez p1, :cond_1e

    .line 50855964
    .line 50855965
    :cond_1d
    move-object p1, p2

    .line 50855966
    :cond_1e
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->l:Ljava/lang/String;

    .line 50855967
    .line 50855968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object p1

    .line 50855972
    if-eqz p1, :cond_2e

    .line 50855973
    .line 50855974
    const-string v0, "draft_box_from"

    .line 50855975
    .line 50855976
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object p1

    .line 50855980
    if-nez p1, :cond_2f

    .line 50855981
    .line 50855982
    :cond_2e
    move-object p1, p2

    .line 50855983
    :cond_2f
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->m:Ljava/lang/String;

    .line 50855984
    .line 50855985
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->a:Landroid/view/View;

    .line 50855986
    .line 50855987
    const/4 v0, 0x0

    .line 50855988
    if-nez p1, :cond_3a

    .line 50855989
    .line 50855990
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855991
    .line 50855992
    .line 50855993
    move-object p1, v0

    .line 50855994
    :cond_3a
    const v1, 0x7f110171

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object p1

    .line 50856001
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->b:Landroid/view/View;

    .line 50856002
    .line 50856003
    if-nez p1, :cond_49

    .line 50856004
    .line 50856005
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856006
    .line 50856007
    .line 50856008
    move-object p1, v0

    .line 50856009
    :cond_49
    const v1, 0x7f11351d

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object p1

    .line 50856016
    check-cast p1, Landroid/widget/TextView;

    .line 50856017
    .line 50856018
    const v1, 0x7f060dbd

    .line 50856019
    .line 50856020
    .line 50856021
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v1

    .line 50856025
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856026
    .line 50856027
    .line 50856028
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->b:Landroid/view/View;

    .line 50856029
    .line 50856030
    if-nez p1, :cond_64

    .line 50856031
    .line 50856032
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856033
    .line 50856034
    .line 50856035
    move-object p1, v0

    .line 50856036
    :cond_64
    const v1, 0x7f111cc8

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object p1

    .line 50856043
    new-instance v1, Lvr6/h;

    .line 50856044
    .line 50856045
    invoke-direct {v1, p0}, Lvr6/h;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 50856046
    .line 50856047
    .line 50856048
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856049
    .line 50856050
    .line 50856051
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object p1

    .line 50856055
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856056
    .line 50856057
    .line 50856058
    move-result p1

    .line 50856059
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->b:Landroid/view/View;

    .line 50856060
    .line 50856061
    if-nez v1, :cond_83

    .line 50856062
    .line 50856063
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856064
    .line 50856065
    .line 50856066
    move-object v1, v0

    .line 50856067
    :cond_83
    invoke-virtual {v1, p3, p1, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50856068
    .line 50856069
    .line 50856070
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->a:Landroid/view/View;

    .line 50856071
    .line 50856072
    if-nez v1, :cond_8e

    .line 50856073
    .line 50856074
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856075
    .line 50856076
    .line 50856077
    move-object v1, v0

    .line 50856078
    :cond_8e
    const v2, 0x7f11146d

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v3

    .line 50856085
    const/4 v4, 0x0

    .line 50856086
    const/16 v1, 0x30

    .line 50856087
    .line 50856088
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856089
    .line 50856090
    .line 50856091
    move-result v1

    .line 50856092
    add-int/2addr v1, p1

    .line 50856093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v5

    .line 50856097
    const/4 v6, 0x0

    .line 50856098
    const/4 v7, 0x0

    .line 50856099
    const/16 v8, 0xd

    .line 50856100
    .line 50856101
    const/4 v9, 0x0

    .line 50856102
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856103
    .line 50856104
    .line 50856105
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->b:Landroid/view/View;

    .line 50856106
    .line 50856107
    if-nez p1, :cond_b1

    .line 50856108
    .line 50856109
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856110
    .line 50856111
    .line 50856112
    move-object p1, v0

    .line 50856113
    :cond_b1
    const v1, 0x7f11022b

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object p1

    .line 50856120
    check-cast p1, Landroid/widget/TextView;

    .line 50856121
    .line 50856122
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->c:Landroid/widget/TextView;

    .line 50856123
    .line 50856124
    if-nez p1, :cond_c2

    .line 50856125
    .line 50856126
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856127
    .line 50856128
    .line 50856129
    move-object p1, v0

    .line 50856130
    :cond_c2
    const v1, 0x7f0614e3

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v1

    .line 50856137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856138
    .line 50856139
    .line 50856140
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->a:Landroid/view/View;

    .line 50856141
    .line 50856142
    if-nez p1, :cond_d4

    .line 50856143
    .line 50856144
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856145
    .line 50856146
    .line 50856147
    move-object p1, v0

    .line 50856148
    :cond_d4
    const v1, 0x7f113275    # 1.9300005E38f

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object p1

    .line 50856155
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->d:Landroid/view/View;

    .line 50856156
    .line 50856157
    if-nez p1, :cond_e3

    .line 50856158
    .line 50856159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856160
    .line 50856161
    .line 50856162
    move-object p1, v0

    .line 50856163
    :cond_e3
    const v1, 0x7f1135ba

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object p1

    .line 50856170
    check-cast p1, Landroid/widget/TextView;

    .line 50856171
    .line 50856172
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->f:Landroid/widget/TextView;

    .line 50856173
    .line 50856174
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->d:Landroid/view/View;

    .line 50856175
    .line 50856176
    if-nez p1, :cond_f6

    .line 50856177
    .line 50856178
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856179
    .line 50856180
    .line 50856181
    move-object p1, v0

    .line 50856182
    :cond_f6
    const v1, 0x7f11388d

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object p1

    .line 50856189
    check-cast p1, Landroid/widget/TextView;

    .line 50856190
    .line 50856191
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->i:Landroid/widget/TextView;

    .line 50856192
    .line 50856193
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->d:Landroid/view/View;

    .line 50856194
    .line 50856195
    if-nez p1, :cond_109

    .line 50856196
    .line 50856197
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856198
    .line 50856199
    .line 50856200
    move-object p1, v0

    .line 50856201
    :cond_109
    const v1, 0x7f11388c

    .line 50856202
    .line 50856203
    .line 50856204
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object p1

    .line 50856208
    check-cast p1, Landroid/widget/TextView;

    .line 50856209
    .line 50856210
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->g:Landroid/widget/TextView;

    .line 50856211
    .line 50856212
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->d:Landroid/view/View;

    .line 50856213
    .line 50856214
    if-nez p1, :cond_11c

    .line 50856215
    .line 50856216
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856217
    .line 50856218
    .line 50856219
    move-object p1, v0

    .line 50856220
    :cond_11c
    const v1, 0x7f1135f0

    .line 50856221
    .line 50856222
    .line 50856223
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object p1

    .line 50856227
    check-cast p1, Landroid/widget/TextView;

    .line 50856228
    .line 50856229
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->h:Landroid/widget/TextView;

    .line 50856230
    .line 50856231
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->a:Landroid/view/View;

    .line 50856232
    .line 50856233
    if-nez p1, :cond_12f

    .line 50856234
    .line 50856235
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856236
    .line 50856237
    .line 50856238
    move-object p1, v0

    .line 50856239
    :cond_12f
    const v1, 0x7f1107ea

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object p1

    .line 50856246
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->e:Landroid/view/View;

    .line 50856247
    .line 50856248
    if-nez p1, :cond_13e

    .line 50856249
    .line 50856250
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856251
    .line 50856252
    .line 50856253
    move-object p1, v0

    .line 50856254
    :cond_13e
    const v1, 0x7f111fe4

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object p1

    .line 50856261
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->j:Landroid/view/View;

    .line 50856262
    .line 50856263
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->e:Landroid/view/View;

    .line 50856264
    .line 50856265
    if-nez p1, :cond_14f

    .line 50856266
    .line 50856267
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856268
    .line 50856269
    .line 50856270
    move-object p1, v0

    .line 50856271
    :cond_14f
    const v1, 0x7f1101a0

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object p1

    .line 50856278
    check-cast p1, Landroid/widget/TextView;

    .line 50856279
    .line 50856280
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object p1

    .line 50856284
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856285
    .line 50856286
    .line 50856287
    move-result p1

    .line 50856288
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->d:Landroid/view/View;

    .line 50856289
    .line 50856290
    if-nez v1, :cond_168

    .line 50856291
    .line 50856292
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856293
    .line 50856294
    .line 50856295
    move-object v1, v0

    .line 50856296
    :cond_168
    invoke-virtual {v1, p3, p1, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->kg()Lyr6/f;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object p1

    .line 50856303
    iget-object p1, p1, Lyr6/f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50856304
    .line 50856305
    new-instance v1, Lvr6/f;

    .line 50856306
    .line 50856307
    invoke-direct {v1, p0}, Lvr6/f;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 50856308
    .line 50856309
    .line 50856310
    new-instance v3, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment$a;

    .line 50856311
    .line 50856312
    invoke-direct {v3, v1}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856313
    .line 50856314
    .line 50856315
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856316
    .line 50856317
    .line 50856318
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->n:Lkotlin/Lazy;

    .line 50856319
    .line 50856320
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object p1

    .line 50856324
    check-cast p1, Lyr6/b;

    .line 50856325
    .line 50856326
    iget-object p1, p1, Lyr6/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50856327
    .line 50856328
    new-instance v1, Lvr6/g;

    .line 50856329
    .line 50856330
    invoke-direct {v1, p0}, Lvr6/g;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 50856331
    .line 50856332
    .line 50856333
    new-instance v3, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment$a;

    .line 50856334
    .line 50856335
    invoke-direct {v3, v1}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856339
    .line 50856340
    .line 50856341
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->c:Landroid/widget/TextView;

    .line 50856342
    .line 50856343
    if-nez p1, :cond_19d

    .line 50856344
    .line 50856345
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856346
    .line 50856347
    .line 50856348
    move-object p1, v0

    .line 50856349
    :cond_19d
    new-instance v1, Lvr6/i;

    .line 50856350
    .line 50856351
    invoke-direct {v1, p0}, Lvr6/i;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 50856352
    .line 50856353
    .line 50856354
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856355
    .line 50856356
    .line 50856357
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->h:Landroid/widget/TextView;

    .line 50856358
    .line 50856359
    if-nez p1, :cond_1ad

    .line 50856360
    .line 50856361
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856362
    .line 50856363
    .line 50856364
    move-object p1, v0

    .line 50856365
    :cond_1ad
    new-instance v1, Lvr6/j;

    .line 50856366
    .line 50856367
    invoke-direct {v1, p0}, Lvr6/j;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856371
    .line 50856372
    .line 50856373
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->g:Landroid/widget/TextView;

    .line 50856374
    .line 50856375
    if-nez p1, :cond_1bd

    .line 50856376
    .line 50856377
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856378
    .line 50856379
    .line 50856380
    move-object p1, v0

    .line 50856381
    :cond_1bd
    new-instance v1, Lvr6/k;

    .line 50856382
    .line 50856383
    invoke-direct {v1, p0}, Lvr6/k;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856387
    .line 50856388
    .line 50856389
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->j:Landroid/view/View;

    .line 50856390
    .line 50856391
    if-nez p1, :cond_1cd

    .line 50856392
    .line 50856393
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856394
    .line 50856395
    .line 50856396
    move-object p1, v0

    .line 50856397
    :cond_1cd
    new-instance v1, Lvr6/l;

    .line 50856398
    .line 50856399
    invoke-direct {v1, p0}, Lvr6/l;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856403
    .line 50856404
    .line 50856405
    new-instance p1, Lyr6/k;

    .line 50856406
    .line 50856407
    sget-object v1, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;->ALL:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 50856408
    .line 50856409
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->kg()Lyr6/f;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v3

    .line 50856413
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->n:Lkotlin/Lazy;

    .line 50856414
    .line 50856415
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v4

    .line 50856419
    check-cast v4, Lyr6/b;

    .line 50856420
    .line 50856421
    invoke-direct {p1, v1, p0, v3, v4}, Lyr6/k;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;Landroidx/lifecycle/LifecycleOwner;Lyr6/f;Lyr6/b;)V

    .line 50856422
    .line 50856423
    .line 50856424
    new-instance v1, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 50856425
    .line 50856426
    invoke-direct {v1}, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;-><init>()V

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856430
    .line 50856431
    .line 50856432
    iput-object p1, v1, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 50856433
    .line 50856434
    new-instance v3, Lxr6/e0;

    .line 50856435
    .line 50856436
    invoke-direct {v3, v1}, Lxr6/e0;-><init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-static {v3, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856440
    .line 50856441
    .line 50856442
    iput-object v3, p1, Lyr6/k;->e:Lyr6/k$a;

    .line 50856443
    .line 50856444
    iput-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->k:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 50856445
    .line 50856446
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object p1

    .line 50856450
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object p1

    .line 50856457
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object p1

    .line 50856461
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->k:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 50856462
    .line 50856463
    if-nez p3, :cond_215

    .line 50856464
    .line 50856465
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856466
    .line 50856467
    .line 50856468
    move-object p3, v0

    .line 50856469
    :cond_215
    invoke-virtual {p1, v2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object p1

    .line 50856473
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 50856474
    .line 50856475
    .line 50856476
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->a:Landroid/view/View;

    .line 50856477
    .line 50856478
    if-nez p1, :cond_224

    .line 50856479
    .line 50856480
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856481
    .line 50856482
    .line 50856483
    goto :goto_225

    .line 50856484
    :cond_224
    move-object v0, p1

    .line 50856485
    :goto_225
    return-object v0
.end method


