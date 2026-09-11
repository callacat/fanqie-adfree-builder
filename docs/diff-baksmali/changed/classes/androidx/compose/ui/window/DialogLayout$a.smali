## classes/androidx/compose/ui/window/DialogLayout$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/window/DialogLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/window/DialogLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/window/DialogLayout$a;->a:Landroidx/compose/ui/window/DialogLayout;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/window/DialogLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/window/DialogLayout$a;->a:Landroidx/compose/ui/window/DialogLayout;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p2, p0, Landroidx/compose/ui/window/DialogLayout$a;->a:Landroidx/compose/ui/window/DialogLayout;

    .line 33882114
    iget-boolean v0, p2, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    goto :goto_43

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33882127
    move-result v2

    .line 33882128
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33882131
    move-result v2

    .line 33882132
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33882135
    move-result v3

    .line 33882136
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33882139
    move-result v3

    .line 33882140
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882143
    move-result v4

    .line 33882144
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33882147
    move-result v5

    .line 33882148
    sub-int/2addr v4, v5

    .line 33882149
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 33882152
    move-result v4

    .line 33882153
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882156
    move-result p2

    .line 33882157
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33882160
    move-result v1

    .line 33882161
    sub-int/2addr p2, v1

    .line 33882162
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 33882165
    move-result p2

    .line 33882166
    if-nez v2, :cond_3f

    .line 33882168
    if-nez v3, :cond_3f

    .line 33882170
    if-nez v4, :cond_3f

    .line 33882172
    if-nez p2, :cond_3f

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-virtual {p1, v2, v3, v4, p2}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 33882178
    move-result-object p1

    .line 33882179
    :goto_43
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p2, p0, Landroidx/compose/ui/window/DialogLayout$a;->a:Landroidx/compose/ui/window/DialogLayout;

    .line 33882113
    .line 33882114
    iget-boolean v0, p2, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_43

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v4

    .line 33882144
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v5

    .line 33882148
    sub-int/2addr v4, v5

    .line 33882149
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v4

    .line 33882153
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    sub-int/2addr p2, v1

    .line 33882162
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    if-nez v2, :cond_3f

    .line 33882167
    .line 33882168
    if-nez v3, :cond_3f

    .line 33882169
    .line 33882170
    if-nez v4, :cond_3f

    .line 33882171
    .line 33882172
    if-nez p2, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-virtual {p1, v2, v3, v4, p2}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    :goto_43
    return-object p1
.end method


.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
[MOD-CHANGED]
.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 9

    .prologue
    .line 33882112
    iget-object p1, p0, Landroidx/compose/ui/window/DialogLayout$a;->a:Landroidx/compose/ui/window/DialogLayout;

    .line 33882114
    iget-boolean v0, p1, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    goto :goto_48

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33882127
    move-result v2

    .line 33882128
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33882131
    move-result v2

    .line 33882132
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33882135
    move-result v3

    .line 33882136
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33882139
    move-result v3

    .line 33882140
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882143
    move-result v4

    .line 33882144
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33882147
    move-result v5

    .line 33882148
    sub-int/2addr v4, v5

    .line 33882149
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 33882152
    move-result v4

    .line 33882153
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882156
    move-result p1

    .line 33882157
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33882160
    move-result v1

    .line 33882161
    sub-int/2addr p1, v1

    .line 33882162
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33882165
    move-result p1

    .line 33882166
    if-nez v2, :cond_3f

    .line 33882168
    if-nez v3, :cond_3f

    .line 33882170
    if-nez v4, :cond_3f

    .line 33882172
    if-nez p1, :cond_3f

    .line 33882174
    goto :goto_48

    .line 33882175
    :cond_3f
    invoke-static {v2, v3, v4, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->inset(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 33882182
    move-result-object p1

    .line 33882183
    move-object p2, p1

    .line 33882184
    :goto_48
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 9

    .prologue
    .line 33882112
    iget-object p1, p0, Landroidx/compose/ui/window/DialogLayout$a;->a:Landroidx/compose/ui/window/DialogLayout;

    .line 33882113
    .line 33882114
    iget-boolean v0, p1, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_48

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v4

    .line 33882144
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v5

    .line 33882148
    sub-int/2addr v4, v5

    .line 33882149
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v4

    .line 33882153
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    sub-int/2addr p1, v1

    .line 33882162
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-nez v2, :cond_3f

    .line 33882167
    .line 33882168
    if-nez v3, :cond_3f

    .line 33882169
    .line 33882170
    if-nez v4, :cond_3f

    .line 33882171
    .line 33882172
    if-nez p1, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_48

    .line 33882175
    :cond_3f
    invoke-static {v2, v3, v4, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->inset(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    move-object p2, p1

    .line 33882184
    :goto_48
    return-object p2
.end method


