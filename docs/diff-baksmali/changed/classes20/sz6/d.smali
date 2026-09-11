## classes20/sz6/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050846

    .line 33882125
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lsz6/d;->a:Landroid/view/View;

    .line 33882131
    const p1, 0x7f11059e

    .line 33882134
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Landroid/widget/TextView;

    .line 33882140
    iput-object p1, p0, Lsz6/d;->b:Landroid/widget/TextView;

    .line 33882142
    const p1, 0x7f11059c

    .line 33882145
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Lsz6/d;->c:Landroid/view/View;

    .line 33882151
    const p1, 0x7f11059d

    .line 33882154
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p1

    .line 33882158
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882160
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882163
    const/16 v1, 0x10

    .line 33882165
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882168
    move-result v1

    .line 33882169
    int-to-float v1, v1

    .line 33882170
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882176
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33882183
    move-result p1

    .line 33882184
    invoke-virtual {p0, p1}, Lsz6/d;->A(I)V

    .line 33882187
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 33882195
    move-result p1

    .line 33882196
    invoke-virtual {p0, p1}, Lsz6/d;->T8(F)V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050846

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lsz6/d;->a:Landroid/view/View;

    .line 33882130
    .line 33882131
    const p1, 0x7f11059e

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Landroid/widget/TextView;

    .line 33882139
    .line 33882140
    iput-object p1, p0, Lsz6/d;->b:Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    const p1, 0x7f11059c

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Lsz6/d;->c:Landroid/view/View;

    .line 33882150
    .line 33882151
    const p1, 0x7f11059d

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882159
    .line 33882160
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    const/16 v1, 0x10

    .line 33882164
    .line 33882165
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    int-to-float v1, v1

    .line 33882170
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    invoke-virtual {p0, p1}, Lsz6/d;->A(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    invoke-virtual {p0, p1}, Lsz6/d;->T8(F)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_12

    .line 17104902
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v0

    .line 17104906
    const v1, 0x7f0d001b

    .line 17104909
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104912
    move-result v0

    .line 17104913
    goto :goto_16

    .line 17104914
    :cond_12
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17104917
    move-result v0

    .line 17104918
    :goto_16
    const v1, 0x7f11059d

    .line 17104921
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104928
    move-result-object v1

    .line 17104929
    sget-object v2, Lsz6/q;->a:Lsz6/q;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {p1}, Lsz6/q;->a(I)I

    .line 17104937
    move-result p1

    .line 17104938
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104941
    const/16 p1, 0xff

    .line 17104943
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104946
    iget-object p1, p0, Lsz6/d;->b:Landroid/widget/TextView;

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104951
    iget-object p1, p0, Lsz6/d;->c:Landroid/view/View;

    .line 17104953
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_12

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const v1, 0x7f0d001b

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    goto :goto_16

    .line 17104914
    :cond_12
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    :goto_16
    const v1, 0x7f11059d

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    sget-object v2, Lsz6/q;->a:Lsz6/q;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1}, Lsz6/q;->a(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/16 p1, 0xff

    .line 17104942
    .line 17104943
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lsz6/d;->b:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lsz6/d;->c:Landroid/view/View;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lsz6/d;->b:Landroid/widget/TextView;

    .line 16908290
    const/high16 v1, 0x41600000    # 14.0f

    .line 16908292
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16908295
    iget-object v0, p0, Lsz6/d;->c:Landroid/view/View;

    .line 16908297
    const/16 v1, 0x10

    .line 16908299
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/base/basescale/c;->c(FIILandroid/view/View;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lsz6/d;->b:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    const/high16 v1, 0x41600000    # 14.0f

    .line 16908291
    .line 16908292
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lsz6/d;->c:Landroid/view/View;

    .line 16908296
    .line 16908297
    const/16 v1, 0x10

    .line 16908298
    .line 16908299
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/base/basescale/c;->c(FIILandroid/view/View;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final getRoot()Landroid/view/View;
[MOD-CHANGED]
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsz6/d;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsz6/d;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setText(I)V
[MOD-CHANGED]
.method public final setText(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsz6/d;->b:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsz6/d;->b:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


