## classes/androidx/core/view/WindowInsetsCompat$g.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$l;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33619971
    iput-object p2, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$l;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$g;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/view/WindowInsets;

    .line 33685506
    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 33685508
    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 33685511
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$g;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$g;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/view/WindowInsets;

    .line 33685505
    .line 33685506
    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$g;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method private static A()V
[MOD-CHANGED]
.method private static A()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 262147
    const-string v2, "getViewRootImpl"

    .line 262149
    const/4 v3, 0x0

    .line 262150
    new-array v3, v3, [Ljava/lang/Class;

    .line 262152
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262155
    move-result-object v1

    .line 262156
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->i:Ljava/lang/reflect/Method;

    .line 262158
    const-string v1, "android.view.View$AttachInfo"

    .line 262160
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262163
    move-result-object v1

    .line 262164
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->j:Ljava/lang/Class;

    .line 262166
    const-string v2, "mVisibleInsets"

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262171
    move-result-object v1

    .line 262172
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 262174
    const-string v1, "android.view.ViewRootImpl"

    .line 262176
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "mAttachInfo"

    .line 262182
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262185
    move-result-object v1

    .line 262186
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->l:Ljava/lang/reflect/Field;

    .line 262188
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 262190
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262193
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$g;->l:Ljava/lang/reflect/Field;

    .line 262195
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_36} :catch_36

    .line 262198
    :catch_36
    sput-boolean v0, Landroidx/core/view/WindowInsetsCompat$g;->h:Z

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method private static A()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 262146
    .line 262147
    const-string v2, "getViewRootImpl"

    .line 262148
    .line 262149
    const/4 v3, 0x0

    .line 262150
    new-array v3, v3, [Ljava/lang/Class;

    .line 262151
    .line 262152
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->i:Ljava/lang/reflect/Method;

    .line 262157
    .line 262158
    const-string v1, "android.view.View$AttachInfo"

    .line 262159
    .line 262160
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->j:Ljava/lang/Class;

    .line 262165
    .line 262166
    const-string v2, "mVisibleInsets"

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 262173
    .line 262174
    const-string v1, "android.view.ViewRootImpl"

    .line 262175
    .line 262176
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "mAttachInfo"

    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->l:Ljava/lang/reflect/Field;

    .line 262187
    .line 262188
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 262189
    .line 262190
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$g;->l:Ljava/lang/reflect/Field;

    .line 262194
    .line 262195
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_36} :catch_36

    .line 262196
    .line 262197
    .line 262198
    :catch_36
    sput-boolean v0, Landroidx/core/view/WindowInsetsCompat$g;->h:Z

    .line 262199
    .line 262200
    return-void
.end method


.method private v(IZ)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method private v(IZ)Landroidx/core/graphics/Insets;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    :goto_3
    const/16 v2, 0x100

    .line 33751045
    if-gt v1, v2, :cond_17

    .line 33751047
    and-int v2, p1, v1

    .line 33751049
    if-nez v2, :cond_c

    .line 33751051
    goto :goto_14

    .line 33751052
    :cond_c
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/WindowInsetsCompat$g;->w(IZ)Landroidx/core/graphics/Insets;

    .line 33751055
    move-result-object v2

    .line 33751056
    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 33751059
    move-result-object v0

    .line 33751060
    :goto_14
    shl-int/lit8 v1, v1, 0x1

    .line 33751062
    goto :goto_3

    .line 33751063
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method private v(IZ)Landroidx/core/graphics/Insets;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    :goto_3
    const/16 v2, 0x100

    .line 33751044
    .line 33751045
    if-gt v1, v2, :cond_17

    .line 33751046
    .line 33751047
    and-int v2, p1, v1

    .line 33751048
    .line 33751049
    if-nez v2, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_14

    .line 33751052
    :cond_c
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/WindowInsetsCompat$g;->w(IZ)Landroidx/core/graphics/Insets;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v2

    .line 33751056
    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    :goto_14
    shl-int/lit8 v1, v1, 0x1

    .line 33751061
    .line 33751062
    goto :goto_3

    .line 33751063
    :cond_17
    return-object v0
.end method


.method private x()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method private x()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getStableInsets()Landroidx/core/graphics/Insets;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private x()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getStableInsets()Landroidx/core/graphics/Insets;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 131082
    .line 131083
    return-object v0
.end method


.method private y(Landroid/view/View;)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method private y(Landroid/view/View;)Landroidx/core/graphics/Insets;
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1e

    .line 17104900
    if-ge v0, v1, :cond_3a

    .line 17104902
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$g;->h:Z

    .line 17104904
    if-nez v0, :cond_d

    .line 17104906
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$g;->A()V

    .line 17104909
    :cond_d
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$g;->i:Ljava/lang/reflect/Method;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_39

    .line 17104914
    sget-object v2, Landroidx/core/view/WindowInsetsCompat$g;->j:Ljava/lang/Class;

    .line 17104916
    if-eqz v2, :cond_39

    .line 17104918
    sget-object v2, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104922
    goto :goto_39

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :try_start_1c
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104926
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-nez p1, :cond_25

    .line 17104932
    return-object v1

    .line 17104933
    :cond_25
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$g;->l:Ljava/lang/reflect/Field;

    .line 17104935
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Landroid/graphics/Rect;

    .line 17104947
    if-eqz p1, :cond_39

    .line 17104949
    invoke-static {p1}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    .line 17104952
    move-result-object v1
    :try_end_39
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1c .. :try_end_39} :catch_39

    .line 17104953
    :catch_39
    :cond_39
    :goto_39
    return-object v1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17104956
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method private y(Landroid/view/View;)Landroidx/core/graphics/Insets;
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1e

    .line 17104899
    .line 17104900
    if-ge v0, v1, :cond_3a

    .line 17104901
    .line 17104902
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$g;->h:Z

    .line 17104903
    .line 17104904
    if-nez v0, :cond_d

    .line 17104905
    .line 17104906
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$g;->A()V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$g;->i:Ljava/lang/reflect/Method;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_39

    .line 17104913
    .line 17104914
    sget-object v2, Landroidx/core/view/WindowInsetsCompat$g;->j:Ljava/lang/Class;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_39

    .line 17104917
    .line 17104918
    sget-object v2, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 17104919
    .line 17104920
    if-nez v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_39

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :try_start_1c
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-nez p1, :cond_25

    .line 17104931
    .line 17104932
    return-object v1

    .line 17104933
    :cond_25
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$g;->l:Ljava/lang/reflect/Field;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Landroid/graphics/Rect;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_39

    .line 17104948
    .line 17104949
    invoke-static {p1}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1
    :try_end_39
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1c .. :try_end_39} :catch_39

    .line 17104953
    :catch_39
    :cond_39
    :goto_39
    return-object v1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17104955
    .line 17104956
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 17104957
    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1
.end method


.method public d(Landroid/view/View;)V
[MOD-CHANGED]
.method public d(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$g;->y(Landroid/view/View;)Landroidx/core/graphics/Insets;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 16908296
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$g;->s(Landroidx/core/graphics/Insets;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$g;->y(Landroid/view/View;)Landroidx/core/graphics/Insets;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 16908295
    .line 16908296
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$g;->s(Landroidx/core/graphics/Insets;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public e(Landroidx/core/view/WindowInsetsCompat;)V
[MOD-CHANGED]
.method public e(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 16908290
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 16908293
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/Insets;

    .line 16908295
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->setRootViewData(Landroidx/core/graphics/Insets;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/Insets;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->setRootViewData(Landroidx/core/graphics/Insets;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->equals(Ljava/lang/Object;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$g;

    .line 16973834
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/Insets;

    .line 16973836
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/Insets;

    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->equals(Ljava/lang/Object;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$g;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/Insets;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/Insets;

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public g(I)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public g(I)Landroidx/core/graphics/Insets;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$g;->v(IZ)Landroidx/core/graphics/Insets;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public g(I)Landroidx/core/graphics/Insets;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$g;->v(IZ)Landroidx/core/graphics/Insets;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public h(I)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public h(I)Landroidx/core/graphics/Insets;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$g;->v(IZ)Landroidx/core/graphics/Insets;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public h(I)Landroidx/core/graphics/Insets;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$g;->v(IZ)Landroidx/core/graphics/Insets;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final l()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public final l()Landroidx/core/graphics/Insets;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->e:Landroidx/core/graphics/Insets;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262150
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262156
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 262159
    move-result v1

    .line 262160
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262162
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 262165
    move-result v2

    .line 262166
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262168
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 262171
    move-result v3

    .line 262172
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->e:Landroidx/core/graphics/Insets;

    .line 262178
    :cond_22
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->e:Landroidx/core/graphics/Insets;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Landroidx/core/graphics/Insets;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->e:Landroidx/core/graphics/Insets;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 262167
    .line 262168
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

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
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->e:Landroidx/core/graphics/Insets;

    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->e:Landroidx/core/graphics/Insets;

    .line 262179
    .line 262180
    return-object v0
.end method


.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 67371010
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 67371012
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 67371015
    move-result-object v1

    .line 67371016
    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 67371019
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->l()Landroidx/core/graphics/Insets;

    .line 67371022
    move-result-object v1

    .line 67371023
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 67371026
    move-result-object v1

    .line 67371027
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 67371029
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat$f;->g(Landroidx/core/graphics/Insets;)V

    .line 67371032
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 67371035
    move-result-object v1

    .line 67371036
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 67371039
    move-result-object p1

    .line 67371040
    iget-object p2, v0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 67371042
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat$f;->e(Landroidx/core/graphics/Insets;)V

    .line 67371045
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 67371048
    move-result-object p1

    .line 67371049
    return-object p1
.end method

[INNER-ORIGINAL]
.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 67371009
    .line 67371010
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 67371011
    .line 67371012
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->l()Landroidx/core/graphics/Insets;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object v1

    .line 67371023
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v1

    .line 67371027
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 67371028
    .line 67371029
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat$f;->g(Landroidx/core/graphics/Insets;)V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v1

    .line 67371036
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    iget-object p2, v0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 67371041
    .line 67371042
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat$f;->e(Landroidx/core/graphics/Insets;)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    return-object p1
.end method


.method public p()Z
[MOD-CHANGED]
.method public p()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public p()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public q(I)Z
[MOD-CHANGED]
.method public q(I)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    :goto_2
    const/16 v2, 0x100

    .line 16973828
    if-gt v1, v2, :cond_16

    .line 16973830
    and-int v2, p1, v1

    .line 16973832
    if-nez v2, :cond_b

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat$g;->z(I)Z

    .line 16973838
    move-result v2

    .line 16973839
    if-nez v2, :cond_13

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    :goto_13
    shl-int/lit8 v1, v1, 0x1

    .line 16973845
    goto :goto_2

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public q(I)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    :goto_2
    const/16 v2, 0x100

    .line 16973827
    .line 16973828
    if-gt v1, v2, :cond_16

    .line 16973829
    .line 16973830
    and-int v2, p1, v1

    .line 16973831
    .line 16973832
    if-nez v2, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat$g;->z(I)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    if-nez v2, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    :goto_13
    shl-int/lit8 v1, v1, 0x1

    .line 16973844
    .line 16973845
    goto :goto_2

    .line 16973846
    :cond_16
    return v0
.end method


.method public r([Landroidx/core/graphics/Insets;)V
[MOD-CHANGED]
.method public r([Landroidx/core/graphics/Insets;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->d:[Landroidx/core/graphics/Insets;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public r([Landroidx/core/graphics/Insets;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->d:[Landroidx/core/graphics/Insets;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public s(Landroidx/core/graphics/Insets;)V
[MOD-CHANGED]
.method public s(Landroidx/core/graphics/Insets;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/Insets;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public s(Landroidx/core/graphics/Insets;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/Insets;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public t(Landroidx/core/view/WindowInsetsCompat;)V
[MOD-CHANGED]
.method public t(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public t(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public w(IZ)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public w(IZ)Landroidx/core/graphics/Insets;
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    if-eq p1, v0, :cond_f9

    .line 34013188
    const/4 v0, 0x2

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    if-eq p1, v0, :cond_b3

    .line 34013192
    const/16 p2, 0x8

    .line 34013194
    if-eq p1, p2, :cond_77

    .line 34013196
    const/16 p2, 0x10

    .line 34013198
    if-eq p1, p2, :cond_72

    .line 34013200
    const/16 p2, 0x20

    .line 34013202
    if-eq p1, p2, :cond_6d

    .line 34013204
    const/16 p2, 0x40

    .line 34013206
    if-eq p1, p2, :cond_68

    .line 34013208
    const/16 p2, 0x80

    .line 34013210
    if-eq p1, p2, :cond_1f

    .line 34013212
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 34013214
    return-object p1

    .line 34013215
    :cond_1f
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 34013217
    if-eqz p1, :cond_28

    .line 34013219
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/f;

    .line 34013222
    move-result-object p1

    .line 34013223
    goto :goto_2c

    .line 34013224
    :cond_28
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->f()Landroidx/core/view/f;

    .line 34013227
    move-result-object p1

    .line 34013228
    :goto_2c
    if-eqz p1, :cond_65

    .line 34013230
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013232
    const/16 v0, 0x1c

    .line 34013234
    if-lt p2, v0, :cond_3d

    .line 34013236
    iget-object v2, p1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 34013238
    sget v3, Landroidx/core/view/f$a;->a:I

    .line 34013240
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 34013243
    move-result v2

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v2, 0x0

    .line 34013246
    :goto_3e
    if-lt p2, v0, :cond_49

    .line 34013248
    iget-object v3, p1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 34013250
    sget v4, Landroidx/core/view/f$a;->a:I

    .line 34013252
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 34013255
    move-result v3

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v3, 0x0

    .line 34013258
    :goto_4a
    if-lt p2, v0, :cond_55

    .line 34013260
    iget-object v4, p1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 34013262
    sget v5, Landroidx/core/view/f$a;->a:I

    .line 34013264
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 34013267
    move-result v4

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v4, 0x0

    .line 34013270
    :goto_56
    if-lt p2, v0, :cond_60

    .line 34013272
    iget-object p1, p1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 34013274
    sget p2, Landroidx/core/view/f$a;->a:I

    .line 34013276
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 34013279
    move-result v1

    .line 34013280
    :cond_60
    invoke-static {v2, v3, v4, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013283
    move-result-object p1

    .line 34013284
    return-object p1

    .line 34013285
    :cond_65
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 34013287
    return-object p1

    .line 34013288
    :cond_68
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->m()Landroidx/core/graphics/Insets;

    .line 34013291
    move-result-object p1

    .line 34013292
    return-object p1

    .line 34013293
    :cond_6d
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->i()Landroidx/core/graphics/Insets;

    .line 34013296
    move-result-object p1

    .line 34013297
    return-object p1

    .line 34013298
    :cond_72
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->k()Landroidx/core/graphics/Insets;

    .line 34013301
    move-result-object p1

    .line 34013302
    return-object p1

    .line 34013303
    :cond_77
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->d:[Landroidx/core/graphics/Insets;

    .line 34013305
    if-eqz p1, :cond_81

    .line 34013307
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 34013310
    move-result p2

    .line 34013311
    aget-object v2, p1, p2

    .line 34013313
    :cond_81
    if-eqz v2, :cond_84

    .line 34013315
    return-object v2

    .line 34013316
    :cond_84
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->l()Landroidx/core/graphics/Insets;

    .line 34013319
    move-result-object p1

    .line 34013320
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$g;->x()Landroidx/core/graphics/Insets;

    .line 34013323
    move-result-object p2

    .line 34013324
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013326
    iget v0, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013328
    if-le p1, v0, :cond_97

    .line 34013330
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013333
    move-result-object p1

    .line 34013334
    return-object p1

    .line 34013335
    :cond_97
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/Insets;

    .line 34013337
    if-eqz p1, :cond_b0

    .line 34013339
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 34013341
    invoke-virtual {p1, v0}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 34013344
    move-result p1

    .line 34013345
    if-nez p1, :cond_b0

    .line 34013347
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/Insets;

    .line 34013349
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013351
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013353
    if-le p1, p2, :cond_b0

    .line 34013355
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013358
    move-result-object p1

    .line 34013359
    return-object p1

    .line 34013360
    :cond_b0
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 34013362
    return-object p1

    .line 34013363
    :cond_b3
    if-eqz p2, :cond_da

    .line 34013365
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$g;->x()Landroidx/core/graphics/Insets;

    .line 34013368
    move-result-object p1

    .line 34013369
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 34013372
    move-result-object p2

    .line 34013373
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 34013375
    iget v2, p2, Landroidx/core/graphics/Insets;->left:I

    .line 34013377
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34013380
    move-result v0

    .line 34013381
    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    .line 34013383
    iget v3, p2, Landroidx/core/graphics/Insets;->right:I

    .line 34013385
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34013388
    move-result v2

    .line 34013389
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013391
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013393
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34013396
    move-result p1

    .line 34013397
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013400
    move-result-object p1

    .line 34013401
    return-object p1

    .line 34013402
    :cond_da
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->l()Landroidx/core/graphics/Insets;

    .line 34013405
    move-result-object p1

    .line 34013406
    iget-object p2, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 34013408
    if-eqz p2, :cond_e6

    .line 34013410
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getStableInsets()Landroidx/core/graphics/Insets;

    .line 34013413
    move-result-object v2

    .line 34013414
    :cond_e6
    iget p2, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013416
    if-eqz v2, :cond_f0

    .line 34013418
    iget v0, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013420
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 34013423
    move-result p2

    .line 34013424
    :cond_f0
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 34013426
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 34013428
    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013431
    move-result-object p1

    .line 34013432
    return-object p1

    .line 34013433
    :cond_f9
    if-eqz p2, :cond_110

    .line 34013435
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$g;->x()Landroidx/core/graphics/Insets;

    .line 34013438
    move-result-object p1

    .line 34013439
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 34013441
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->l()Landroidx/core/graphics/Insets;

    .line 34013444
    move-result-object p2

    .line 34013445
    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    .line 34013447
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34013450
    move-result p1

    .line 34013451
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013454
    move-result-object p1

    .line 34013455
    return-object p1

    .line 34013456
    :cond_110
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->l()Landroidx/core/graphics/Insets;

    .line 34013459
    move-result-object p1

    .line 34013460
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 34013462
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013465
    move-result-object p1

    .line 34013466
    return-object p1
.end method

[INNER-ORIGINAL]
.method public w(IZ)Landroidx/core/graphics/Insets;
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    if-eq p1, v0, :cond_f9

    .line 34013187
    .line 34013188
    const/4 v0, 0x2

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    if-eq p1, v0, :cond_b3

    .line 34013191
    .line 34013192
    const/16 p2, 0x8

    .line 34013193
    .line 34013194
    if-eq p1, p2, :cond_77

    .line 34013195
    .line 34013196
    const/16 p2, 0x10

    .line 34013197
    .line 34013198
    if-eq p1, p2, :cond_72

    .line 34013199
    .line 34013200
    const/16 p2, 0x20

    .line 34013201
    .line 34013202
    if-eq p1, p2, :cond_6d

    .line 34013203
    .line 34013204
    const/16 p2, 0x40

    .line 34013205
    .line 34013206
    if-eq p1, p2, :cond_68

    .line 34013207
    .line 34013208
    const/16 p2, 0x80

    .line 34013209
    .line 34013210
    if-eq p1, p2, :cond_1f

    .line 34013211
    .line 34013212
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 34013213
    .line 34013214
    return-object p1

    .line 34013215
    :cond_1f
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 34013216
    .line 34013217
    if-eqz p1, :cond_28

    .line 34013218
    .line 34013219
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/f;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p1

    .line 34013223
    goto :goto_2c

    .line 34013224
    :cond_28
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->f()Landroidx/core/view/f;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p1

    .line 34013228
    :goto_2c
    if-eqz p1, :cond_65

    .line 34013229
    .line 34013230
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013231
    .line 34013232
    const/16 v0, 0x1c

    .line 34013233
    .line 34013234
    if-lt p2, v0, :cond_3d

    .line 34013235
    .line 34013236
    iget-object v2, p1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 34013237
    .line 34013238
    sget v3, Landroidx/core/view/f$a;->a:I

    .line 34013239
    .line 34013240
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v2

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v2, 0x0

    .line 34013246
    :goto_3e
    if-lt p2, v0, :cond_49

    .line 34013247
    .line 34013248
    iget-object v3, p1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 34013249
    .line 34013250
    sget v4, Landroidx/core/view/f$a;->a:I

    .line 34013251
    .line 34013252
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v3

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v3, 0x0

    .line 34013258
    :goto_4a
    if-lt p2, v0, :cond_55

    .line 34013259
    .line 34013260
    iget-object v4, p1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 34013261
    .line 34013262
    sget v5, Landroidx/core/view/f$a;->a:I

    .line 34013263
    .line 34013264
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v4

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v4, 0x0

    .line 34013270
    :goto_56
    if-lt p2, v0, :cond_60

    .line 34013271
    .line 34013272
    iget-object p1, p1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 34013273
    .line 34013274
    sget p2, Landroidx/core/view/f$a;->a:I

    .line 34013275
    .line 34013276
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v1

    .line 34013280
    :cond_60
    invoke-static {v2, v3, v4, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object p1

    .line 34013284
    return-object p1

    .line 34013285
    :cond_65
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 34013286
    .line 34013287
    return-object p1

    .line 34013288
    :cond_68
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->m()Landroidx/core/graphics/Insets;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p1

    .line 34013292
    return-object p1

    .line 34013293
    :cond_6d
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->i()Landroidx/core/graphics/Insets;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p1

    .line 34013297
    return-object p1

    .line 34013298
    :cond_72
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->k()Landroidx/core/graphics/Insets;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p1

    .line 34013302
    return-object p1

    .line 34013303
    :cond_77
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->d:[Landroidx/core/graphics/Insets;

    .line 34013304
    .line 34013305
    if-eqz p1, :cond_81

    .line 34013306
    .line 34013307
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result p2

    .line 34013311
    aget-object v2, p1, p2

    .line 34013312
    .line 34013313
    :cond_81
    if-eqz v2, :cond_84

    .line 34013314
    .line 34013315
    return-object v2

    .line 34013316
    :cond_84
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->l()Landroidx/core/graphics/Insets;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p1

    .line 34013320
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$g;->x()Landroidx/core/graphics/Insets;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object p2

    .line 34013324
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013325
    .line 34013326
    iget v0, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013327
    .line 34013328
    if-le p1, v0, :cond_97

    .line 34013329
    .line 34013330
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p1

    .line 34013334
    return-object p1

    .line 34013335
    :cond_97
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/Insets;

    .line 34013336
    .line 34013337
    if-eqz p1, :cond_b0

    .line 34013338
    .line 34013339
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 34013340
    .line 34013341
    invoke-virtual {p1, v0}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result p1

    .line 34013345
    if-nez p1, :cond_b0

    .line 34013346
    .line 34013347
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/Insets;

    .line 34013348
    .line 34013349
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013350
    .line 34013351
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013352
    .line 34013353
    if-le p1, p2, :cond_b0

    .line 34013354
    .line 34013355
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p1

    .line 34013359
    return-object p1

    .line 34013360
    :cond_b0
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 34013361
    .line 34013362
    return-object p1

    .line 34013363
    :cond_b3
    if-eqz p2, :cond_da

    .line 34013364
    .line 34013365
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$g;->x()Landroidx/core/graphics/Insets;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p1

    .line 34013369
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p2

    .line 34013373
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 34013374
    .line 34013375
    iget v2, p2, Landroidx/core/graphics/Insets;->left:I

    .line 34013376
    .line 34013377
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v0

    .line 34013381
    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    .line 34013382
    .line 34013383
    iget v3, p2, Landroidx/core/graphics/Insets;->right:I

    .line 34013384
    .line 34013385
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v2

    .line 34013389
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013390
    .line 34013391
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013392
    .line 34013393
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result p1

    .line 34013397
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p1

    .line 34013401
    return-object p1

    .line 34013402
    :cond_da
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->l()Landroidx/core/graphics/Insets;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p1

    .line 34013406
    iget-object p2, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 34013407
    .line 34013408
    if-eqz p2, :cond_e6

    .line 34013409
    .line 34013410
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getStableInsets()Landroidx/core/graphics/Insets;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v2

    .line 34013414
    :cond_e6
    iget p2, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013415
    .line 34013416
    if-eqz v2, :cond_f0

    .line 34013417
    .line 34013418
    iget v0, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013419
    .line 34013420
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result p2

    .line 34013424
    :cond_f0
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 34013425
    .line 34013426
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 34013427
    .line 34013428
    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    return-object p1

    .line 34013433
    :cond_f9
    if-eqz p2, :cond_110

    .line 34013434
    .line 34013435
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$g;->x()Landroidx/core/graphics/Insets;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 34013440
    .line 34013441
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->l()Landroidx/core/graphics/Insets;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p2

    .line 34013445
    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    .line 34013446
    .line 34013447
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result p1

    .line 34013451
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    return-object p1

    .line 34013456
    :cond_110
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->l()Landroidx/core/graphics/Insets;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p1

    .line 34013460
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 34013461
    .line 34013462
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p1

    .line 34013466
    return-object p1
.end method


.method public z(I)Z
[MOD-CHANGED]
.method public z(I)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-eq p1, v1, :cond_14

    .line 16973828
    const/4 v2, 0x2

    .line 16973829
    if-eq p1, v2, :cond_14

    .line 16973831
    const/4 v2, 0x4

    .line 16973832
    if-eq p1, v2, :cond_13

    .line 16973834
    const/16 v2, 0x8

    .line 16973836
    if-eq p1, v2, :cond_14

    .line 16973838
    const/16 v2, 0x80

    .line 16973840
    if-eq p1, v2, :cond_14

    .line 16973842
    return v1

    .line 16973843
    :cond_13
    return v0

    .line 16973844
    :cond_14
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$g;->w(IZ)Landroidx/core/graphics/Insets;

    .line 16973847
    move-result-object p1

    .line 16973848
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 16973850
    invoke-virtual {p1, v0}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 16973853
    move-result p1

    .line 16973854
    xor-int/2addr p1, v1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public z(I)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-eq p1, v1, :cond_14

    .line 16973827
    .line 16973828
    const/4 v2, 0x2

    .line 16973829
    if-eq p1, v2, :cond_14

    .line 16973830
    .line 16973831
    const/4 v2, 0x4

    .line 16973832
    if-eq p1, v2, :cond_13

    .line 16973833
    .line 16973834
    const/16 v2, 0x8

    .line 16973835
    .line 16973836
    if-eq p1, v2, :cond_14

    .line 16973837
    .line 16973838
    const/16 v2, 0x80

    .line 16973839
    .line 16973840
    if-eq p1, v2, :cond_14

    .line 16973841
    .line 16973842
    return v1

    .line 16973843
    :cond_13
    return v0

    .line 16973844
    :cond_14
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$g;->w(IZ)Landroidx/core/graphics/Insets;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    xor-int/2addr p1, v1

    .line 16973855
    return p1
.end method


