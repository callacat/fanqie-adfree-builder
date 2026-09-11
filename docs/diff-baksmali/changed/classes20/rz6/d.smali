## classes20/rz6/d.smali
# added=0 removed=0 changed=6

.method public static a(I)I
[MOD-CHANGED]
.method public static a(I)I
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_3f

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_33

    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_27

    .line 17104905
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104908
    move-result p0

    .line 17104909
    if-eqz p0, :cond_1b

    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104914
    move-result-object p0

    .line 17104915
    const v0, 0x7f0d01ee

    .line 17104918
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104921
    move-result p0

    .line 17104922
    return p0

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104926
    move-result-object p0

    .line 17104927
    const v0, 0x7f0d01f2

    .line 17104930
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104933
    move-result p0

    .line 17104934
    return p0

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104938
    move-result-object p0

    .line 17104939
    const v0, 0x7f0d01f0

    .line 17104942
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104945
    move-result p0

    .line 17104946
    return p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0d01f1

    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104957
    move-result p0

    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d01f3

    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    move-result p0

    .line 17104970
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(I)I
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_3f

    .line 17104898
    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_33

    .line 17104901
    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_27

    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p0

    .line 17104909
    if-eqz p0, :cond_1b

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    const v0, 0x7f0d01ee

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p0

    .line 17104922
    return p0

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    const v0, 0x7f0d01f2

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    return p0

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    const v0, 0x7f0d01f0

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    return p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0d01f1

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d01f3

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0

    .line 17104970
    return p0
.end method


.method public static b(I)I
[MOD-CHANGED]
.method public static b(I)I
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_3f

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_33

    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_27

    .line 17104905
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104908
    move-result p0

    .line 17104909
    if-eqz p0, :cond_1b

    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104914
    move-result-object p0

    .line 17104915
    const v0, 0x7f0d06b2

    .line 17104918
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104921
    move-result p0

    .line 17104922
    return p0

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104926
    move-result-object p0

    .line 17104927
    const v0, 0x7f0d0724

    .line 17104930
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104933
    move-result p0

    .line 17104934
    return p0

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104938
    move-result-object p0

    .line 17104939
    const v0, 0x7f0d06de

    .line 17104942
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104945
    move-result p0

    .line 17104946
    return p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0d06e7

    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104957
    move-result p0

    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d06e8

    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    move-result p0

    .line 17104970
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(I)I
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_3f

    .line 17104898
    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_33

    .line 17104901
    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_27

    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p0

    .line 17104909
    if-eqz p0, :cond_1b

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    const v0, 0x7f0d06b2

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p0

    .line 17104922
    return p0

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    const v0, 0x7f0d0724

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    return p0

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    const v0, 0x7f0d06de

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    return p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0d06e7

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d06e8

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0

    .line 17104970
    return p0
.end method


.method public static c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    if-eq p0, v0, :cond_2f

    .line 33882115
    const/4 v1, 0x3

    .line 33882116
    if-eq p0, v1, :cond_27

    .line 33882118
    const/4 v1, 0x4

    .line 33882119
    if-eq p0, v1, :cond_1f

    .line 33882121
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_17

    .line 33882127
    const v1, 0x7f0211f9

    .line 33882130
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882133
    move-result-object p1

    .line 33882134
    goto :goto_36

    .line 33882135
    :cond_17
    const v1, 0x7f0211f6

    .line 33882138
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882141
    move-result-object p1

    .line 33882142
    goto :goto_36

    .line 33882143
    :cond_1f
    const v1, 0x7f0211fa

    .line 33882146
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882149
    move-result-object p1

    .line 33882150
    goto :goto_36

    .line 33882151
    :cond_27
    const v1, 0x7f0211fc

    .line 33882154
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882157
    move-result-object p1

    .line 33882158
    goto :goto_36

    .line 33882159
    :cond_2f
    const v1, 0x7f021204

    .line 33882162
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882165
    move-result-object p1

    .line 33882166
    :goto_36
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 33882168
    if-eqz v1, :cond_64

    .line 33882170
    move-object v1, p1

    .line 33882171
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 33882173
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 33882176
    move-result v2

    .line 33882177
    if-lt v2, v0, :cond_64

    .line 33882179
    const/4 v0, 0x0

    .line 33882180
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-static {p0}, Lq96/k;->l(I)I

    .line 33882187
    move-result v2

    .line 33882188
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33882190
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882193
    const/4 v0, 0x1

    .line 33882194
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882197
    move-result-object v0

    .line 33882198
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33882200
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 33882203
    move-result p0

    .line 33882204
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33882206
    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882209
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882212
    :cond_64
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    if-eq p0, v0, :cond_2f

    .line 33882114
    .line 33882115
    const/4 v1, 0x3

    .line 33882116
    if-eq p0, v1, :cond_27

    .line 33882117
    .line 33882118
    const/4 v1, 0x4

    .line 33882119
    if-eq p0, v1, :cond_1f

    .line 33882120
    .line 33882121
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_17

    .line 33882126
    .line 33882127
    const v1, 0x7f0211f9

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    goto :goto_36

    .line 33882135
    :cond_17
    const v1, 0x7f0211f6

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    goto :goto_36

    .line 33882143
    :cond_1f
    const v1, 0x7f0211fa

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    goto :goto_36

    .line 33882151
    :cond_27
    const v1, 0x7f0211fc

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    goto :goto_36

    .line 33882159
    :cond_2f
    const v1, 0x7f021204

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    :goto_36
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 33882167
    .line 33882168
    if-eqz v1, :cond_64

    .line 33882169
    .line 33882170
    move-object v1, p1

    .line 33882171
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v2

    .line 33882177
    if-lt v2, v0, :cond_64

    .line 33882178
    .line 33882179
    const/4 v0, 0x0

    .line 33882180
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-static {p0}, Lq96/k;->l(I)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v2

    .line 33882188
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 v0, 0x1

    .line 33882194
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33882199
    .line 33882200
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p0

    .line 33882204
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33882205
    .line 33882206
    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    return-object p1
.end method


.method public static d(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static d(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_4b

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_3f

    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_33

    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    const v1, 0x7f0211ff

    .line 17104909
    if-eq p0, v0, :cond_2a

    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104914
    move-result p0

    .line 17104915
    if-eqz p0, :cond_1e

    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104924
    move-result-object p0

    .line 17104925
    return-object p0

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104929
    move-result-object p0

    .line 17104930
    const v0, 0x7f0211fe

    .line 17104933
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104936
    move-result-object p0

    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104945
    move-result-object p0

    .line 17104946
    return-object p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f021200

    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104957
    move-result-object p0

    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f021201

    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104974
    move-result-object p0

    .line 17104975
    const v0, 0x7f021202

    .line 17104978
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_4b

    .line 17104898
    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_3f

    .line 17104901
    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_33

    .line 17104904
    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    const v1, 0x7f0211ff

    .line 17104907
    .line 17104908
    .line 17104909
    if-eq p0, v0, :cond_2a

    .line 17104910
    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p0

    .line 17104915
    if-eqz p0, :cond_1e

    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    return-object p0

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    const v0, 0x7f0211fe

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    return-object p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f021200

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f021201

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    const v0, 0x7f021202

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method


.method public static e(I)I
[MOD-CHANGED]
.method public static e(I)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_4b

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_3f

    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_33

    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    const v1, 0x7f0d0862

    .line 17104909
    if-eq p0, v0, :cond_2a

    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104914
    move-result p0

    .line 17104915
    if-eqz p0, :cond_1e

    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104924
    move-result p0

    .line 17104925
    return p0

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104929
    move-result-object p0

    .line 17104930
    const v0, 0x7f0d0861

    .line 17104933
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104936
    move-result p0

    .line 17104937
    return p0

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104945
    move-result p0

    .line 17104946
    return p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0d0863

    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104957
    move-result p0

    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d0864

    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    move-result p0

    .line 17104970
    return p0

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104974
    move-result-object p0

    .line 17104975
    const v0, 0x7f0d0865

    .line 17104978
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104981
    move-result p0

    .line 17104982
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(I)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_4b

    .line 17104898
    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_3f

    .line 17104901
    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_33

    .line 17104904
    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    const v1, 0x7f0d0862

    .line 17104907
    .line 17104908
    .line 17104909
    if-eq p0, v0, :cond_2a

    .line 17104910
    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p0

    .line 17104915
    if-eqz p0, :cond_1e

    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p0

    .line 17104925
    return p0

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    const v0, 0x7f0d0861

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    return p0

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    return p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0d0863

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d0864

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0

    .line 17104970
    return p0

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    const v0, 0x7f0d0865

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p0

    .line 17104982
    return p0
.end method


.method public static f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    if-eq p0, v0, :cond_2f

    .line 33816579
    const/4 v0, 0x3

    .line 33816580
    if-eq p0, v0, :cond_27

    .line 33816582
    const/4 v0, 0x4

    .line 33816583
    if-eq p0, v0, :cond_1f

    .line 33816585
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33816588
    move-result p0

    .line 33816589
    if-eqz p0, :cond_17

    .line 33816591
    const p0, 0x7f021113

    .line 33816594
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816597
    move-result-object p0

    .line 33816598
    return-object p0

    .line 33816599
    :cond_17
    const p0, 0x7f021116

    .line 33816602
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816605
    move-result-object p0

    .line 33816606
    return-object p0

    .line 33816607
    :cond_1f
    const p0, 0x7f021114

    .line 33816610
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816613
    move-result-object p0

    .line 33816614
    return-object p0

    .line 33816615
    :cond_27
    const p0, 0x7f021115

    .line 33816618
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816621
    move-result-object p0

    .line 33816622
    return-object p0

    .line 33816623
    :cond_2f
    const p0, 0x7f021117

    .line 33816626
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816629
    move-result-object p0

    .line 33816630
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    if-eq p0, v0, :cond_2f

    .line 33816578
    .line 33816579
    const/4 v0, 0x3

    .line 33816580
    if-eq p0, v0, :cond_27

    .line 33816581
    .line 33816582
    const/4 v0, 0x4

    .line 33816583
    if-eq p0, v0, :cond_1f

    .line 33816584
    .line 33816585
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    if-eqz p0, :cond_17

    .line 33816590
    .line 33816591
    const p0, 0x7f021113

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    return-object p0

    .line 33816599
    :cond_17
    const p0, 0x7f021116

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    return-object p0

    .line 33816607
    :cond_1f
    const p0, 0x7f021114

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    return-object p0

    .line 33816615
    :cond_27
    const p0, 0x7f021115

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    return-object p0

    .line 33816623
    :cond_2f
    const p0, 0x7f021117

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    return-object p0
.end method


