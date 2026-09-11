## classes/androidx/fragment/app/FragmentManager$p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager$p;->a:Z

    .line 33619973
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager$p;->a:Z

    .line 33619972
    .line 33619973
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/fragment/app/FragmentManager$p;->c:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-lez v0, :cond_7

    .line 262149
    const/4 v0, 0x1

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 262154
    iget-object v2, v2, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 262156
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v2

    .line 262164
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_30

    .line 262170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 262176
    const/4 v4, 0x0

    .line 262177
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$l;)V

    .line 262180
    if-eqz v0, :cond_14

    .line 262182
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 262185
    move-result v4

    .line 262186
    if-eqz v4, :cond_14

    .line 262188
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 262191
    goto :goto_14

    .line 262192
    :cond_30
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 262194
    iget-object v2, v2, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 262196
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 262198
    iget-boolean v4, p0, Landroidx/fragment/app/FragmentManager$p;->a:Z

    .line 262200
    xor-int/2addr v0, v1

    .line 262201
    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/fragment/app/FragmentManager;->completeExecute(Landroidx/fragment/app/a;ZZZ)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/fragment/app/FragmentManager$p;->c:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-lez v0, :cond_7

    .line 262148
    .line 262149
    const/4 v0, 0x1

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 262153
    .line 262154
    iget-object v2, v2, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_30

    .line 262169
    .line 262170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 262175
    .line 262176
    const/4 v4, 0x0

    .line 262177
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$l;)V

    .line 262178
    .line 262179
    .line 262180
    if-eqz v0, :cond_14

    .line 262181
    .line 262182
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v4

    .line 262186
    if-eqz v4, :cond_14

    .line 262187
    .line 262188
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_14

    .line 262192
    :cond_30
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 262193
    .line 262194
    iget-object v2, v2, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 262195
    .line 262196
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 262197
    .line 262198
    iget-boolean v4, p0, Landroidx/fragment/app/FragmentManager$p;->a:Z

    .line 262199
    .line 262200
    xor-int/2addr v0, v1

    .line 262201
    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/fragment/app/FragmentManager;->completeExecute(Landroidx/fragment/app/a;ZZZ)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


