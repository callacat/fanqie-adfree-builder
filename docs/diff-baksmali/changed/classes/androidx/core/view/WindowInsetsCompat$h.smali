## classes/androidx/core/view/WindowInsetsCompat$h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$g;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$g;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$h;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$g;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$g;)V

    .line 33619971
    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat$h;->m:Landroidx/core/graphics/Insets;

    .line 33619973
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$h;->m:Landroidx/core/graphics/Insets;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$h;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$g;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$g;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat$h;->m:Landroidx/core/graphics/Insets;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$h;->m:Landroidx/core/graphics/Insets;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public b()Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 131074
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public c()Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public c()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 131074
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final j()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public final j()Landroidx/core/graphics/Insets;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$h;->m:Landroidx/core/graphics/Insets;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262150
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262156
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 262159
    move-result v1

    .line 262160
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262162
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 262165
    move-result v2

    .line 262166
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262168
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 262171
    move-result v3

    .line 262172
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$h;->m:Landroidx/core/graphics/Insets;

    .line 262178
    :cond_22
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$h;->m:Landroidx/core/graphics/Insets;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/core/graphics/Insets;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$h;->m:Landroidx/core/graphics/Insets;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262167
    .line 262168
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$h;->m:Landroidx/core/graphics/Insets;

    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$h;->m:Landroidx/core/graphics/Insets;

    .line 262179
    .line 262180
    return-object v0
.end method


.method public o()Z
[MOD-CHANGED]
.method public o()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public o()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public u(Landroidx/core/graphics/Insets;)V
[MOD-CHANGED]
.method public u(Landroidx/core/graphics/Insets;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$h;->m:Landroidx/core/graphics/Insets;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public u(Landroidx/core/graphics/Insets;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$h;->m:Landroidx/core/graphics/Insets;

    .line 16777217
    .line 16777218
    return-void
.end method


