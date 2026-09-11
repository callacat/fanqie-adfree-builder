## classes/androidx/core/view/WindowInsetsAnimationCompat$b$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 16973831
    new-instance v0, Ljava/util/HashMap;

    .line 16973833
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->d:Ljava/util/HashMap;

    .line 16973838
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/HashMap;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->d:Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;
[MOD-CHANGED]
.method public final a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->d:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16973832
    if-nez v0, :cond_13

    .line 16973834
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->toWindowInsetsAnimationCompat(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->d:Ljava/util/HashMap;

    .line 16973840
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->d:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->toWindowInsetsAnimationCompat(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->d:Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object v0
.end method


.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
[MOD-CHANGED]
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 16908297
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->d:Ljava/util/HashMap;

    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->d:Ljava/util/HashMap;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
[MOD-CHANGED]
.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
[MOD-CHANGED]
.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->c:Ljava/util/ArrayList;

    .line 33882114
    if-nez v0, :cond_16

    .line 33882116
    new-instance v0, Ljava/util/ArrayList;

    .line 33882118
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882121
    move-result v1

    .line 33882122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882125
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->c:Ljava/util/ArrayList;

    .line 33882127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33882130
    move-result-object v0

    .line 33882131
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->b:Ljava/util/List;

    .line 33882133
    goto :goto_19

    .line 33882134
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882137
    :goto_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882140
    move-result v0

    .line 33882141
    add-int/lit8 v0, v0, -0x1

    .line 33882143
    :goto_1f
    if-ltz v0, :cond_3a

    .line 33882145
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 33882151
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 33882158
    move-result v1

    .line 33882159
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 33882162
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->c:Ljava/util/ArrayList;

    .line 33882164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882167
    add-int/lit8 v0, v0, -0x1

    .line 33882169
    goto :goto_1f

    .line 33882170
    :cond_3a
    iget-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 33882172
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 33882175
    move-result-object p1

    .line 33882176
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->b:Ljava/util/List;

    .line 33882178
    invoke-virtual {p2, p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 33882185
    move-result-object p1

    .line 33882186
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->c:Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_16

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->c:Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->b:Ljava/util/List;

    .line 33882132
    .line 33882133
    goto :goto_19

    .line 33882134
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882135
    .line 33882136
    .line 33882137
    :goto_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    add-int/lit8 v0, v0, -0x1

    .line 33882142
    .line 33882143
    :goto_1f
    if-ltz v0, :cond_3a

    .line 33882144
    .line 33882145
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 33882150
    .line 33882151
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->c:Ljava/util/ArrayList;

    .line 33882163
    .line 33882164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    add-int/lit8 v0, v0, -0x1

    .line 33882168
    .line 33882169
    goto :goto_1f

    .line 33882170
    :cond_3a
    iget-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 33882171
    .line 33882172
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->b:Ljava/util/List;

    .line 33882177
    .line 33882178
    invoke-virtual {p2, p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    return-object p1
.end method


.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
[MOD-CHANGED]
.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 33751042
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-static {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->toBoundsCompat(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->toBounds()Landroid/view/WindowInsetsAnimation$Bounds;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-static {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->toBoundsCompat(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->toBounds()Landroid/view/WindowInsetsAnimation$Bounds;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method


