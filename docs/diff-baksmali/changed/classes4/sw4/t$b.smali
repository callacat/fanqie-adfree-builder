## classes4/sw4/t$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lsw4/t;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw4/t;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/t<",
            "TT;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 33619970
    iput-object p2, p0, Lsw4/t$b;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw4/t;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/t<",
            "TT;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsw4/t$b;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 65538
    iget-boolean v0, v0, Lsw4/t;->b3:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lsw4/t;->b3:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final b()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final b()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131076
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Landroid/view/ViewGroup;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131075
    .line 131076
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Landroid/view/ViewGroup;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final c()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method public final c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 131074
    iget-object v0, v0, Lsw4/a;->e:Landroid/view/View;

    .line 131076
    const v1, 0x7f112d72

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsw4/a;->e:Landroid/view/View;

    .line 131075
    .line 131076
    const v1, 0x7f112d72

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lsw4/t$b;->b:Landroid/view/View;

    .line 16908290
    instance-of v1, v0, Lfj4/h;

    .line 16908292
    if-eqz v1, :cond_9

    .line 16908294
    check-cast v0, Lfj4/h;

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    :goto_a
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lfj4/h;->c(Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lsw4/t$b;->b:Landroid/view/View;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lfj4/h;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_9

    .line 16908293
    .line 16908294
    check-cast v0, Lfj4/h;

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    :goto_a
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lfj4/h;->c(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 65538
    invoke-virtual {v0}, Lsw4/t;->H3()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lsw4/t;->H3()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getCurrentPlayer()Ldw4/f;
[MOD-CHANGED]
.method public final getCurrentPlayer()Ldw4/f;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 262146
    iget-object v0, v0, Lsw4/a;->f:Lqh4/h;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262159
    if-eqz v2, :cond_14

    .line 262161
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    if-eqz v0, :cond_2e

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 262173
    if-eqz v0, :cond_2e

    .line 262175
    invoke-interface {v0}, Ldw4/f;->getSurfaceHolder()Liw4/a;

    .line 262178
    move-result-object v2

    .line 262179
    iget-object v3, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 262181
    iget-object v3, v3, Lsw4/a;->r:Liw4/a;

    .line 262183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262186
    move-result v2

    .line 262187
    if-eqz v2, :cond_2e

    .line 262189
    move-object v1, v0

    .line 262190
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getCurrentPlayer()Ldw4/f;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 262145
    .line 262146
    iget-object v0, v0, Lsw4/a;->f:Lqh4/h;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262158
    .line 262159
    if-eqz v2, :cond_14

    .line 262160
    .line 262161
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    if-eqz v0, :cond_2e

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 262172
    .line 262173
    if-eqz v0, :cond_2e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ldw4/f;->getSurfaceHolder()Liw4/a;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    iget-object v3, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 262180
    .line 262181
    iget-object v3, v3, Lsw4/a;->r:Liw4/a;

    .line 262182
    .line 262183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    if-eqz v2, :cond_2e

    .line 262188
    .line 262189
    move-object v1, v0

    .line 262190
    :cond_2e
    return-object v1
.end method


.method public final getSurfaceHolder()Liw4/a;
[MOD-CHANGED]
.method public final getSurfaceHolder()Liw4/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 65538
    iget-object v0, v0, Lsw4/a;->r:Liw4/a;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSurfaceHolder()Liw4/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 65537
    .line 65538
    iget-object v0, v0, Lsw4/a;->r:Liw4/a;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getVideoContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getVideoContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 65538
    iget-object v0, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/t$b;->a:Lsw4/t;

    .line 65537
    .line 65538
    iget-object v0, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 65539
    .line 65540
    return-object v0
.end method


