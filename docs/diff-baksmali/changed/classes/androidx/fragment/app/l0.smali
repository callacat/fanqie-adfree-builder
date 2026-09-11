## classes/androidx/fragment/app/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 33619970
    iput-object p2, p0, Landroidx/fragment/app/l0;->b:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/fragment/app/l0;->b:Ljava/util/Map;

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
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_23

    .line 262153
    iget-object v2, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroid/view/View;

    .line 262161
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 262164
    move-result-object v3

    .line 262165
    iget-object v4, p0, Landroidx/fragment/app/l0;->b:Ljava/util/Map;

    .line 262167
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v3

    .line 262171
    check-cast v3, Ljava/lang/String;

    .line 262173
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 262176
    add-int/lit8 v1, v1, 0x1

    .line 262178
    goto :goto_7

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_23

    .line 262152
    .line 262153
    iget-object v2, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroid/view/View;

    .line 262160
    .line 262161
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    iget-object v4, p0, Landroidx/fragment/app/l0;->b:Ljava/util/Map;

    .line 262166
    .line 262167
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    check-cast v3, Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    add-int/lit8 v1, v1, 0x1

    .line 262177
    .line 262178
    goto :goto_7

    .line 262179
    :cond_23
    return-void
.end method


