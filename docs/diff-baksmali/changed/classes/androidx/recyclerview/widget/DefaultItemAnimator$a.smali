## classes/androidx/recyclerview/widget/DefaultItemAnimator$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 33619970
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 262162
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 262164
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262166
    iget v4, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->b:I

    .line 262168
    iget v5, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->c:I

    .line 262170
    iget v6, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->d:I

    .line 262172
    iget v7, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->e:I

    .line 262174
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 262177
    goto :goto_6

    .line 262178
    :cond_22
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    .line 262180
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262183
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 262185
    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 262187
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 262161
    .line 262162
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 262163
    .line 262164
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262165
    .line 262166
    iget v4, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->b:I

    .line 262167
    .line 262168
    iget v5, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->c:I

    .line 262169
    .line 262170
    iget v6, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->d:I

    .line 262171
    .line 262172
    iget v7, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->e:I

    .line 262173
    .line 262174
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_6

    .line 262178
    :cond_22
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 262184
    .line 262185
    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 262186
    .line 262187
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


