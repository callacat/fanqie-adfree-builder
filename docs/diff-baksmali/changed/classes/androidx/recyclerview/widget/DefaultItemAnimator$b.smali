## classes/androidx/recyclerview/widget/DefaultItemAnimator$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 33619970
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

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
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_18

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 262162
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 262164
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateChangeImpl(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V

    .line 262167
    goto :goto_6

    .line 262168
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

    .line 262170
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262173
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 262175
    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 262177
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_18

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 262161
    .line 262162
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 262163
    .line 262164
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateChangeImpl(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_6

    .line 262168
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 262174
    .line 262175
    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 262176
    .line 262177
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


