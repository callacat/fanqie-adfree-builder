## classes19/cy1/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16908291
    iput-object p1, p0, Lcy1/b;->e:Landroid/content/Context;

    .line 16908293
    invoke-virtual {p0, p1}, Lcy1/b;->a(Landroid/content/Context;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcy1/b;->e:Landroid/content/Context;

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcy1/b;->a(Landroid/content/Context;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static c(FLandroid/content/Context;)F
[MOD-CHANGED]
.method public static c(FLandroid/content/Context;)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p1

    .line 33685512
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33685514
    div-float/2addr p0, p1

    .line 33685515
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33685517
    add-float/2addr p0, p1

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(FLandroid/content/Context;)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33685513
    .line 33685514
    div-float/2addr p0, p1

    .line 33685515
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33685516
    .line 33685517
    add-float/2addr p0, p1

    .line 33685518
    return p0
.end method


.method public static e(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static e(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33685514
    mul-float p1, p1, p0

    .line 33685516
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33685513
    .line 33685514
    mul-float p1, p1, p0

    .line 33685515
    .line 33685516
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685517
    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method


.method public a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f051686

    .line 16973827
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973830
    const p1, 0x7f112391

    .line 16973833
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroid/widget/ImageView;

    .line 16973839
    iput-object p1, p0, Lcy1/b;->a:Landroid/widget/ImageView;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f051686

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973828
    .line 16973829
    .line 16973830
    const p1, 0x7f112391

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroid/widget/ImageView;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcy1/b;->a:Landroid/widget/ImageView;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iput-object p1, p0, Lcy1/b;->f:Landroid/graphics/Bitmap;

    .line 33882114
    iget-object v0, p0, Lcy1/b;->a:Landroid/widget/ImageView;

    .line 33882116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_48

    .line 33882122
    const-string v1, ","

    .line 33882124
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882127
    move-result-object p2

    .line 33882128
    array-length v1, p2

    .line 33882129
    const/4 v2, 0x2

    .line 33882130
    if-ne v1, v2, :cond_48

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    :try_start_15
    aget-object v1, p2, v1

    .line 33882135
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882138
    move-result v1

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    aget-object p2, p2, v2

    .line 33882142
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882145
    move-result p2

    .line 33882146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882149
    move-result-object v2

    .line 33882150
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882152
    if-lez v1, :cond_34

    .line 33882154
    iget-object v3, p0, Lcy1/b;->e:Landroid/content/Context;

    .line 33882156
    int-to-float v1, v1

    .line 33882157
    invoke-static {v3, v1}, Lcy1/b;->e(Landroid/content/Context;F)F

    .line 33882160
    move-result v1

    .line 33882161
    float-to-int v1, v1

    .line 33882162
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33882164
    :cond_34
    if-lez p2, :cond_40

    .line 33882166
    iget-object v1, p0, Lcy1/b;->e:Landroid/content/Context;

    .line 33882168
    int-to-float p2, p2

    .line 33882169
    invoke-static {v1, p2}, Lcy1/b;->e(Landroid/content/Context;F)F

    .line 33882172
    move-result p2

    .line 33882173
    float-to-int p2, p2

    .line 33882174
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33882176
    :cond_40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_43} :catch_44

    .line 33882179
    goto :goto_48

    .line 33882180
    :catch_44
    move-exception p2

    .line 33882181
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882184
    :cond_48
    :goto_48
    iget-object p2, p0, Lcy1/b;->a:Landroid/widget/ImageView;

    .line 33882186
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iput-object p1, p0, Lcy1/b;->f:Landroid/graphics/Bitmap;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcy1/b;->a:Landroid/widget/ImageView;

    .line 33882115
    .line 33882116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_48

    .line 33882121
    .line 33882122
    const-string v1, ","

    .line 33882123
    .line 33882124
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    array-length v1, p2

    .line 33882129
    const/4 v2, 0x2

    .line 33882130
    if-ne v1, v2, :cond_48

    .line 33882131
    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    :try_start_15
    aget-object v1, p2, v1

    .line 33882134
    .line 33882135
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    aget-object p2, p2, v2

    .line 33882141
    .line 33882142
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882151
    .line 33882152
    if-lez v1, :cond_34

    .line 33882153
    .line 33882154
    iget-object v3, p0, Lcy1/b;->e:Landroid/content/Context;

    .line 33882155
    .line 33882156
    int-to-float v1, v1

    .line 33882157
    invoke-static {v3, v1}, Lcy1/b;->e(Landroid/content/Context;F)F

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    float-to-int v1, v1

    .line 33882162
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33882163
    .line 33882164
    :cond_34
    if-lez p2, :cond_40

    .line 33882165
    .line 33882166
    iget-object v1, p0, Lcy1/b;->e:Landroid/content/Context;

    .line 33882167
    .line 33882168
    int-to-float p2, p2

    .line 33882169
    invoke-static {v1, p2}, Lcy1/b;->e(Landroid/content/Context;F)F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    float-to-int p2, p2

    .line 33882174
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33882175
    .line 33882176
    :cond_40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_43} :catch_44

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_48

    .line 33882180
    :catch_44
    move-exception p2

    .line 33882181
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    iget-object p2, p0, Lcy1/b;->a:Landroid/widget/ImageView;

    .line 33882185
    .line 33882186
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy1/b;->f:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy1/b;->f:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy1/b;->a:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy1/b;->a:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTabName()Ljava/lang/String;
[MOD-CHANGED]
.method public getTabName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcy1/b;->d:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcy1/b;->d:Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcy1/b;->d:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcy1/b;->d:Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public setTabName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTabName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcy1/b;->d:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcy1/b;->d:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


