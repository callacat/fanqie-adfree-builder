## classes8/com/dragon/read/social/fusion/AbsFusionFragment.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 131076
    const-string v1, ""

    .line 131078
    iput-object v1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->a:Ljava/lang/String;

    .line 131080
    iput-object v1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 131082
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 131084
    iput v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    iput-object v1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    iput-object v1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 131083
    .line 131084
    iput v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 131085
    .line 131086
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 262151
    const-string v1, "enter_full_screen"

    .line 262153
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1b

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262169
    move-result v1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    const-string v2, "fusion_page_code"

    .line 262174
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262177
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 262150
    .line 262151
    const-string v1, "enter_full_screen"

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    const-string v2, "fusion_page_code"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final mg()Z
[MOD-CHANGED]
.method public final mg()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->j:Lcom/dragon/read/social/fusion/AbsFusionFragment$a;

    .line 196610
    iget v1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    if-eqz v1, :cond_f

    .line 196617
    const/4 v0, 0x2

    .line 196618
    if-ne v1, v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final mg()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->j:Lcom/dragon/read/social/fusion/AbsFusionFragment$a;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    if-eqz v1, :cond_f

    .line 196616
    .line 196617
    const/4 v0, 0x2

    .line 196618
    if-ne v1, v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public ng()V
[MOD-CHANGED]
.method public ng()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public ng()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public og(IZ)V
[MOD-CHANGED]
.method public og(IZ)V
    .registers 3

    .prologue
    .line 33554432
    iput p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->i:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public og(IZ)V
    .registers 3

    .prologue
    .line 33554432
    iput p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->i:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public pg()V
[MOD-CHANGED]
.method public pg()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public pg()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public qg()V
[MOD-CHANGED]
.method public qg()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public qg()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 2
    .line 3
    return-void
.end method


.method public rg()V
[MOD-CHANGED]
.method public rg()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public rg()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 2
    .line 3
    return-void
.end method


.method public final ug(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ug(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->a:Ljava/lang/String;

    .line 16908294
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final vg(Ljava/lang/String;Lcom/dragon/read/rpc/model/EditorType;)V
[MOD-CHANGED]
.method public final vg(Ljava/lang/String;Lcom/dragon/read/rpc/model/EditorType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iput-object p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->a:Ljava/lang/String;

    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-boolean p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Ljava/lang/String;Lcom/dragon/read/rpc/model/EditorType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->a:Ljava/lang/String;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-boolean p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 33685513
    .line 33685514
    return-void
.end method


