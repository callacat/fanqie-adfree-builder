## classes/androidx/fragment/app/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 84017152
    iput p1, p0, Landroidx/fragment/app/j0;->a:I

    .line 84017154
    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 84017156
    iput-object p3, p0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    .line 84017158
    iput-object p4, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 84017160
    iput-object p5, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 84017152
    iput p1, p0, Landroidx/fragment/app/j0;->a:I

    .line 84017153
    .line 84017154
    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget v1, p0, Landroidx/fragment/app/j0;->a:I

    .line 262147
    if-ge v0, v1, :cond_2e

    .line 262149
    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 262151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Landroid/view/View;

    .line 262157
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    .line 262159
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Ljava/lang/String;

    .line 262165
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 262168
    iget-object v1, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 262170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Landroid/view/View;

    .line 262176
    iget-object v2, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 262178
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Ljava/lang/String;

    .line 262184
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 262187
    add-int/lit8 v0, v0, 0x1

    .line 262189
    goto :goto_1

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget v1, p0, Landroidx/fragment/app/j0;->a:I

    .line 262146
    .line 262147
    if-ge v0, v1, :cond_2e

    .line 262148
    .line 262149
    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Landroid/view/View;

    .line 262156
    .line 262157
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Landroid/view/View;

    .line 262175
    .line 262176
    iget-object v2, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    add-int/lit8 v0, v0, 0x1

    .line 262188
    .line 262189
    goto :goto_1

    .line 262190
    :cond_2e
    return-void
.end method


