## classes/androidx/palette/graphics/Palette.smali
# added=0 removed=0 changed=32

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c2cb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/palette/graphics/Palette$a;

    .line 131080
    invoke-direct {v0}, Landroidx/palette/graphics/Palette$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c2cb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/palette/graphics/Palette$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/palette/graphics/Palette$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 33751045
    iput-object p2, p0, Landroidx/palette/graphics/Palette;->mTargets:Ljava/util/List;

    .line 33751047
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 33751049
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 33751052
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 33751054
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 33751056
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 33751059
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->mSelectedSwatches:Ljava/util/Map;

    .line 33751061
    invoke-direct {p0}, Landroidx/palette/graphics/Palette;->findDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33751064
    move-result-object p1

    .line 33751065
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$c;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/palette/graphics/Palette;->mTargets:Ljava/util/List;

    .line 33751046
    .line 33751047
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 33751053
    .line 33751054
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->mSelectedSwatches:Ljava/util/Map;

    .line 33751060
    .line 33751061
    invoke-direct {p0}, Landroidx/palette/graphics/Palette;->findDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$c;

    .line 33751066
    .line 33751067
    return-void
.end method


.method private findDominantSwatch()Landroidx/palette/graphics/Palette$c;
[MOD-CHANGED]
.method private findDominantSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/high16 v1, -0x80000000

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    :goto_a
    if-ge v3, v0, :cond_1d

    .line 196620
    iget-object v4, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 196622
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196625
    move-result-object v4

    .line 196626
    check-cast v4, Landroidx/palette/graphics/Palette$c;

    .line 196628
    iget v5, v4, Landroidx/palette/graphics/Palette$c;->e:I

    .line 196630
    if-le v5, v1, :cond_1a

    .line 196632
    move-object v2, v4

    .line 196633
    move v1, v5

    .line 196634
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 196636
    goto :goto_a

    .line 196637
    :cond_1d
    return-object v2
.end method

[INNER-ORIGINAL]
.method private findDominantSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/high16 v1, -0x80000000

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    :goto_a
    if-ge v3, v0, :cond_1d

    .line 196619
    .line 196620
    iget-object v4, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 196621
    .line 196622
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v4

    .line 196626
    check-cast v4, Landroidx/palette/graphics/Palette$c;

    .line 196627
    .line 196628
    iget v5, v4, Landroidx/palette/graphics/Palette$c;->e:I

    .line 196629
    .line 196630
    if-le v5, v1, :cond_1a

    .line 196631
    .line 196632
    move-object v2, v4

    .line 196633
    move v1, v5

    .line 196634
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 196635
    .line 196636
    goto :goto_a

    .line 196637
    :cond_1d
    return-object v2
.end method


.method public static from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;
[MOD-CHANGED]
.method public static from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/palette/graphics/Palette$Builder;

    .line 16842754
    invoke-direct {v0, p0}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/palette/graphics/Palette$Builder;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static from(Ljava/util/List;)Landroidx/palette/graphics/Palette;
[MOD-CHANGED]
.method public static from(Ljava/util/List;)Landroidx/palette/graphics/Palette;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$c;",
            ">;)",
            "Landroidx/palette/graphics/Palette;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/palette/graphics/Palette$Builder;

    .line 16908290
    invoke-direct {v0, p0}, Landroidx/palette/graphics/Palette$Builder;-><init>(Ljava/util/List;)V

    .line 16908293
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static from(Ljava/util/List;)Landroidx/palette/graphics/Palette;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$c;",
            ">;)",
            "Landroidx/palette/graphics/Palette;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/palette/graphics/Palette$Builder;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Landroidx/palette/graphics/Palette$Builder;-><init>(Ljava/util/List;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static generate(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette;
[MOD-CHANGED]
.method public static generate(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generate(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static generate(Landroid/graphics/Bitmap;I)Landroidx/palette/graphics/Palette;
[MOD-CHANGED]
.method public static generate(Landroid/graphics/Bitmap;I)Landroidx/palette/graphics/Palette;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette$Builder;->maximumColorCount(I)Landroidx/palette/graphics/Palette$Builder;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generate(Landroid/graphics/Bitmap;I)Landroidx/palette/graphics/Palette;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette$Builder;->maximumColorCount(I)Landroidx/palette/graphics/Palette$Builder;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0
.end method


.method public static generateAsync(Landroid/graphics/Bitmap;ILandroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
[MOD-CHANGED]
.method public static generateAsync(Landroid/graphics/Bitmap;ILandroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Landroidx/palette/graphics/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroidx/palette/graphics/Palette;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette$Builder;->maximumColorCount(I)Landroidx/palette/graphics/Palette$Builder;

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-virtual {p0, p2}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generateAsync(Landroid/graphics/Bitmap;ILandroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Landroidx/palette/graphics/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroidx/palette/graphics/Palette;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette$Builder;->maximumColorCount(I)Landroidx/palette/graphics/Palette$Builder;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-virtual {p0, p2}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method


.method public static generateAsync(Landroid/graphics/Bitmap;Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
[MOD-CHANGED]
.method public static generateAsync(Landroid/graphics/Bitmap;Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroidx/palette/graphics/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroidx/palette/graphics/Palette;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generateAsync(Landroid/graphics/Bitmap;Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroidx/palette/graphics/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroidx/palette/graphics/Palette;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0
.end method


.method private generateScore(Landroidx/palette/graphics/Palette$c;Landroidx/palette/graphics/b;)F
[MOD-CHANGED]
.method private generateScore(Landroidx/palette/graphics/Palette$c;Landroidx/palette/graphics/b;)F
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$c;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz v1, :cond_c

    .line 33882121
    iget v1, v1, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    iget-object v3, p2, Landroidx/palette/graphics/b;->c:[F

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    aget v3, v3, v4

    .line 33882130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882132
    const/4 v5, 0x0

    .line 33882133
    cmpl-float v6, v3, v5

    .line 33882135
    if-lez v6, :cond_29

    .line 33882137
    aget v6, v0, v2

    .line 33882139
    iget-object v7, p2, Landroidx/palette/graphics/b;->a:[F

    .line 33882141
    aget v7, v7, v2

    .line 33882143
    sub-float/2addr v6, v7

    .line 33882144
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 33882147
    move-result v6

    .line 33882148
    sub-float v6, v4, v6

    .line 33882150
    mul-float v3, v3, v6

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v3, 0x0

    .line 33882154
    :goto_2a
    iget-object v6, p2, Landroidx/palette/graphics/b;->c:[F

    .line 33882156
    aget v6, v6, v2

    .line 33882158
    const/4 v7, 0x2

    .line 33882159
    cmpl-float v8, v6, v5

    .line 33882161
    if-lez v8, :cond_42

    .line 33882163
    aget v0, v0, v7

    .line 33882165
    iget-object v8, p2, Landroidx/palette/graphics/b;->b:[F

    .line 33882167
    aget v2, v8, v2

    .line 33882169
    sub-float/2addr v0, v2

    .line 33882170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33882173
    move-result v0

    .line 33882174
    sub-float/2addr v4, v0

    .line 33882175
    mul-float v6, v6, v4

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v6, 0x0

    .line 33882179
    :goto_43
    iget-object p2, p2, Landroidx/palette/graphics/b;->c:[F

    .line 33882181
    aget p2, p2, v7

    .line 33882183
    cmpl-float v0, p2, v5

    .line 33882185
    if-lez v0, :cond_52

    .line 33882187
    iget p1, p1, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882189
    int-to-float p1, p1

    .line 33882190
    int-to-float v0, v1

    .line 33882191
    div-float/2addr p1, v0

    .line 33882192
    mul-float v5, p2, p1

    .line 33882194
    :cond_52
    add-float/2addr v3, v6

    .line 33882195
    add-float/2addr v3, v5

    .line 33882196
    return v3
.end method

[INNER-ORIGINAL]
.method private generateScore(Landroidx/palette/graphics/Palette$c;Landroidx/palette/graphics/b;)F
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$c;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz v1, :cond_c

    .line 33882120
    .line 33882121
    iget v1, v1, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    iget-object v3, p2, Landroidx/palette/graphics/b;->c:[F

    .line 33882126
    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    aget v3, v3, v4

    .line 33882129
    .line 33882130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882131
    .line 33882132
    const/4 v5, 0x0

    .line 33882133
    cmpl-float v6, v3, v5

    .line 33882134
    .line 33882135
    if-lez v6, :cond_29

    .line 33882136
    .line 33882137
    aget v6, v0, v2

    .line 33882138
    .line 33882139
    iget-object v7, p2, Landroidx/palette/graphics/b;->a:[F

    .line 33882140
    .line 33882141
    aget v7, v7, v2

    .line 33882142
    .line 33882143
    sub-float/2addr v6, v7

    .line 33882144
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v6

    .line 33882148
    sub-float v6, v4, v6

    .line 33882149
    .line 33882150
    mul-float v3, v3, v6

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v3, 0x0

    .line 33882154
    :goto_2a
    iget-object v6, p2, Landroidx/palette/graphics/b;->c:[F

    .line 33882155
    .line 33882156
    aget v6, v6, v2

    .line 33882157
    .line 33882158
    const/4 v7, 0x2

    .line 33882159
    cmpl-float v8, v6, v5

    .line 33882160
    .line 33882161
    if-lez v8, :cond_42

    .line 33882162
    .line 33882163
    aget v0, v0, v7

    .line 33882164
    .line 33882165
    iget-object v8, p2, Landroidx/palette/graphics/b;->b:[F

    .line 33882166
    .line 33882167
    aget v2, v8, v2

    .line 33882168
    .line 33882169
    sub-float/2addr v0, v2

    .line 33882170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    sub-float/2addr v4, v0

    .line 33882175
    mul-float v6, v6, v4

    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v6, 0x0

    .line 33882179
    :goto_43
    iget-object p2, p2, Landroidx/palette/graphics/b;->c:[F

    .line 33882180
    .line 33882181
    aget p2, p2, v7

    .line 33882182
    .line 33882183
    cmpl-float v0, p2, v5

    .line 33882184
    .line 33882185
    if-lez v0, :cond_52

    .line 33882186
    .line 33882187
    iget p1, p1, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882188
    .line 33882189
    int-to-float p1, p1

    .line 33882190
    int-to-float v0, v1

    .line 33882191
    div-float/2addr p1, v0

    .line 33882192
    mul-float v5, p2, p1

    .line 33882193
    .line 33882194
    :cond_52
    add-float/2addr v3, v6

    .line 33882195
    add-float/2addr v3, v5

    .line 33882196
    return v3
.end method


.method private generateScoredTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;
[MOD-CHANGED]
.method private generateScoredTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/palette/graphics/Palette;->getMaxScoredSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    iget-boolean p1, p1, Landroidx/palette/graphics/b;->d:Z

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    iget-object p1, p0, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 16973836
    iget v1, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 16973842
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private generateScoredTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/palette/graphics/Palette;->getMaxScoredSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    iget-boolean p1, p1, Landroidx/palette/graphics/b;->d:Z

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    iget-object p1, p0, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 16973835
    .line 16973836
    iget v1, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 16973837
    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-object v0
.end method


.method private getMaxScoredSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;
[MOD-CHANGED]
.method private getMaxScoredSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    :goto_9
    if-ge v3, v0, :cond_28

    .line 17039371
    iget-object v4, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 17039373
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039376
    move-result-object v4

    .line 17039377
    check-cast v4, Landroidx/palette/graphics/Palette$c;

    .line 17039379
    invoke-direct {p0, v4, p1}, Landroidx/palette/graphics/Palette;->shouldBeScoredForTarget(Landroidx/palette/graphics/Palette$c;Landroidx/palette/graphics/b;)Z

    .line 17039382
    move-result v5

    .line 17039383
    if-eqz v5, :cond_25

    .line 17039385
    invoke-direct {p0, v4, p1}, Landroidx/palette/graphics/Palette;->generateScore(Landroidx/palette/graphics/Palette$c;Landroidx/palette/graphics/b;)F

    .line 17039388
    move-result v5

    .line 17039389
    if-eqz v2, :cond_23

    .line 17039391
    cmpl-float v6, v5, v1

    .line 17039393
    if-lez v6, :cond_25

    .line 17039395
    :cond_23
    move-object v2, v4

    .line 17039396
    move v1, v5

    .line 17039397
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 17039399
    goto :goto_9

    .line 17039400
    :cond_28
    return-object v2
.end method

[INNER-ORIGINAL]
.method private getMaxScoredSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    :goto_9
    if-ge v3, v0, :cond_28

    .line 17039370
    .line 17039371
    iget-object v4, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v4

    .line 17039377
    check-cast v4, Landroidx/palette/graphics/Palette$c;

    .line 17039378
    .line 17039379
    invoke-direct {p0, v4, p1}, Landroidx/palette/graphics/Palette;->shouldBeScoredForTarget(Landroidx/palette/graphics/Palette$c;Landroidx/palette/graphics/b;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v5

    .line 17039383
    if-eqz v5, :cond_25

    .line 17039384
    .line 17039385
    invoke-direct {p0, v4, p1}, Landroidx/palette/graphics/Palette;->generateScore(Landroidx/palette/graphics/Palette$c;Landroidx/palette/graphics/b;)F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v5

    .line 17039389
    if-eqz v2, :cond_23

    .line 17039390
    .line 17039391
    cmpl-float v6, v5, v1

    .line 17039392
    .line 17039393
    if-lez v6, :cond_25

    .line 17039394
    .line 17039395
    :cond_23
    move-object v2, v4

    .line 17039396
    move v1, v5

    .line 17039397
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 17039398
    .line 17039399
    goto :goto_9

    .line 17039400
    :cond_28
    return-object v2
.end method


.method private shouldBeScoredForTarget(Landroidx/palette/graphics/Palette$c;Landroidx/palette/graphics/b;)Z
[MOD-CHANGED]
.method private shouldBeScoredForTarget(Landroidx/palette/graphics/Palette$c;Landroidx/palette/graphics/b;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    aget v2, v0, v1

    .line 33816583
    iget-object v3, p2, Landroidx/palette/graphics/b;->a:[F

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    aget v5, v3, v4

    .line 33816588
    cmpl-float v5, v2, v5

    .line 33816590
    if-ltz v5, :cond_32

    .line 33816592
    const/4 v5, 0x2

    .line 33816593
    aget v3, v3, v5

    .line 33816595
    cmpg-float v2, v2, v3

    .line 33816597
    if-gtz v2, :cond_32

    .line 33816599
    aget v0, v0, v5

    .line 33816601
    iget-object p2, p2, Landroidx/palette/graphics/b;->b:[F

    .line 33816603
    aget v2, p2, v4

    .line 33816605
    cmpl-float v2, v0, v2

    .line 33816607
    if-ltz v2, :cond_32

    .line 33816609
    aget p2, p2, v5

    .line 33816611
    cmpg-float p2, v0, p2

    .line 33816613
    if-gtz p2, :cond_32

    .line 33816615
    iget-object p2, p0, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 33816617
    iget p1, p1, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33816619
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 33816622
    move-result p1

    .line 33816623
    if-nez p1, :cond_32

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 v1, 0x0

    .line 33816627
    :goto_33
    return v1
.end method

[INNER-ORIGINAL]
.method private shouldBeScoredForTarget(Landroidx/palette/graphics/Palette$c;Landroidx/palette/graphics/b;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    aget v2, v0, v1

    .line 33816582
    .line 33816583
    iget-object v3, p2, Landroidx/palette/graphics/b;->a:[F

    .line 33816584
    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    aget v5, v3, v4

    .line 33816587
    .line 33816588
    cmpl-float v5, v2, v5

    .line 33816589
    .line 33816590
    if-ltz v5, :cond_32

    .line 33816591
    .line 33816592
    const/4 v5, 0x2

    .line 33816593
    aget v3, v3, v5

    .line 33816594
    .line 33816595
    cmpg-float v2, v2, v3

    .line 33816596
    .line 33816597
    if-gtz v2, :cond_32

    .line 33816598
    .line 33816599
    aget v0, v0, v5

    .line 33816600
    .line 33816601
    iget-object p2, p2, Landroidx/palette/graphics/b;->b:[F

    .line 33816602
    .line 33816603
    aget v2, p2, v4

    .line 33816604
    .line 33816605
    cmpl-float v2, v0, v2

    .line 33816606
    .line 33816607
    if-ltz v2, :cond_32

    .line 33816608
    .line 33816609
    aget p2, p2, v5

    .line 33816610
    .line 33816611
    cmpg-float p2, v0, p2

    .line 33816612
    .line 33816613
    if-gtz p2, :cond_32

    .line 33816614
    .line 33816615
    iget-object p2, p0, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 33816616
    .line 33816617
    iget p1, p1, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33816618
    .line 33816619
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    if-nez p1, :cond_32

    .line 33816624
    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 v1, 0x0

    .line 33816627
    :goto_33
    return v1
.end method


.method public generate()V
[MOD-CHANGED]
.method public generate()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mTargets:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x0

    .line 327688
    :goto_8
    if-ge v2, v0, :cond_4a

    .line 327690
    iget-object v3, p0, Landroidx/palette/graphics/Palette;->mTargets:Ljava/util/List;

    .line 327692
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327695
    move-result-object v3

    .line 327696
    check-cast v3, Landroidx/palette/graphics/b;

    .line 327698
    iget-object v4, v3, Landroidx/palette/graphics/b;->c:[F

    .line 327700
    array-length v4, v4

    .line 327701
    const/4 v5, 0x0

    .line 327702
    const/4 v6, 0x0

    .line 327703
    const/4 v7, 0x0

    .line 327704
    :goto_18
    if-ge v6, v4, :cond_26

    .line 327706
    iget-object v8, v3, Landroidx/palette/graphics/b;->c:[F

    .line 327708
    aget v8, v8, v6

    .line 327710
    cmpl-float v9, v8, v5

    .line 327712
    if-lez v9, :cond_23

    .line 327714
    add-float/2addr v7, v8

    .line 327715
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 327717
    goto :goto_18

    .line 327718
    :cond_26
    cmpl-float v4, v7, v5

    .line 327720
    if-eqz v4, :cond_3e

    .line 327722
    iget-object v4, v3, Landroidx/palette/graphics/b;->c:[F

    .line 327724
    array-length v4, v4

    .line 327725
    const/4 v6, 0x0

    .line 327726
    :goto_2e
    if-ge v6, v4, :cond_3e

    .line 327728
    iget-object v8, v3, Landroidx/palette/graphics/b;->c:[F

    .line 327730
    aget v9, v8, v6

    .line 327732
    cmpl-float v10, v9, v5

    .line 327734
    if-lez v10, :cond_3b

    .line 327736
    div-float/2addr v9, v7

    .line 327737
    aput v9, v8, v6

    .line 327739
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 327741
    goto :goto_2e

    .line 327742
    :cond_3e
    iget-object v4, p0, Landroidx/palette/graphics/Palette;->mSelectedSwatches:Ljava/util/Map;

    .line 327744
    invoke-direct {p0, v3}, Landroidx/palette/graphics/Palette;->generateScoredTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 327747
    move-result-object v5

    .line 327748
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    add-int/lit8 v2, v2, 0x1

    .line 327753
    goto :goto_8

    .line 327754
    :cond_4a
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 327756
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public generate()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mTargets:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x0

    .line 327688
    :goto_8
    if-ge v2, v0, :cond_4a

    .line 327689
    .line 327690
    iget-object v3, p0, Landroidx/palette/graphics/Palette;->mTargets:Ljava/util/List;

    .line 327691
    .line 327692
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    check-cast v3, Landroidx/palette/graphics/b;

    .line 327697
    .line 327698
    iget-object v4, v3, Landroidx/palette/graphics/b;->c:[F

    .line 327699
    .line 327700
    array-length v4, v4

    .line 327701
    const/4 v5, 0x0

    .line 327702
    const/4 v6, 0x0

    .line 327703
    const/4 v7, 0x0

    .line 327704
    :goto_18
    if-ge v6, v4, :cond_26

    .line 327705
    .line 327706
    iget-object v8, v3, Landroidx/palette/graphics/b;->c:[F

    .line 327707
    .line 327708
    aget v8, v8, v6

    .line 327709
    .line 327710
    cmpl-float v9, v8, v5

    .line 327711
    .line 327712
    if-lez v9, :cond_23

    .line 327713
    .line 327714
    add-float/2addr v7, v8

    .line 327715
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 327716
    .line 327717
    goto :goto_18

    .line 327718
    :cond_26
    cmpl-float v4, v7, v5

    .line 327719
    .line 327720
    if-eqz v4, :cond_3e

    .line 327721
    .line 327722
    iget-object v4, v3, Landroidx/palette/graphics/b;->c:[F

    .line 327723
    .line 327724
    array-length v4, v4

    .line 327725
    const/4 v6, 0x0

    .line 327726
    :goto_2e
    if-ge v6, v4, :cond_3e

    .line 327727
    .line 327728
    iget-object v8, v3, Landroidx/palette/graphics/b;->c:[F

    .line 327729
    .line 327730
    aget v9, v8, v6

    .line 327731
    .line 327732
    cmpl-float v10, v9, v5

    .line 327733
    .line 327734
    if-lez v10, :cond_3b

    .line 327735
    .line 327736
    div-float/2addr v9, v7

    .line 327737
    aput v9, v8, v6

    .line 327738
    .line 327739
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 327740
    .line 327741
    goto :goto_2e

    .line 327742
    :cond_3e
    iget-object v4, p0, Landroidx/palette/graphics/Palette;->mSelectedSwatches:Ljava/util/Map;

    .line 327743
    .line 327744
    invoke-direct {p0, v3}, Landroidx/palette/graphics/Palette;->generateScoredTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v5

    .line 327748
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    add-int/lit8 v2, v2, 0x1

    .line 327752
    .line 327753
    goto :goto_8

    .line 327754
    :cond_4a
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public getColorForTarget(Landroidx/palette/graphics/b;I)I
[MOD-CHANGED]
.method public getColorForTarget(Landroidx/palette/graphics/b;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_8

    .line 33685510
    iget p2, p1, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33685512
    :cond_8
    return p2
.end method

[INNER-ORIGINAL]
.method public getColorForTarget(Landroidx/palette/graphics/b;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_8

    .line 33685509
    .line 33685510
    iget p2, p1, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33685511
    .line 33685512
    :cond_8
    return p2
.end method


.method public getDarkMutedColor(I)I
[MOD-CHANGED]
.method public getDarkMutedColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/palette/graphics/b;->j:Landroidx/palette/graphics/b;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/b;I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getDarkMutedColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/palette/graphics/b;->j:Landroidx/palette/graphics/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/b;I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;
[MOD-CHANGED]
.method public getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/palette/graphics/b;->j:Landroidx/palette/graphics/b;

    .line 65538
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/palette/graphics/b;->j:Landroidx/palette/graphics/b;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDarkVibrantColor(I)I
[MOD-CHANGED]
.method public getDarkVibrantColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/palette/graphics/b;->g:Landroidx/palette/graphics/b;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/b;I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getDarkVibrantColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/palette/graphics/b;->g:Landroidx/palette/graphics/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/b;I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;
[MOD-CHANGED]
.method public getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/palette/graphics/b;->g:Landroidx/palette/graphics/b;

    .line 65538
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/palette/graphics/b;->g:Landroidx/palette/graphics/b;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDominantColor(I)I
[MOD-CHANGED]
.method public getDominantColor(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$c;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iget p1, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 16842758
    :cond_6
    return p1
.end method

[INNER-ORIGINAL]
.method public getDominantColor(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$c;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_6

    .line 16842755
    .line 16842756
    iget p1, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 16842757
    .line 16842758
    :cond_6
    return p1
.end method


.method public getDominantSwatch()Landroidx/palette/graphics/Palette$c;
[MOD-CHANGED]
.method public getDominantSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDominantSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLightMutedColor(I)I
[MOD-CHANGED]
.method public getLightMutedColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/palette/graphics/b;->h:Landroidx/palette/graphics/b;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/b;I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getLightMutedColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/palette/graphics/b;->h:Landroidx/palette/graphics/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/b;I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;
[MOD-CHANGED]
.method public getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/palette/graphics/b;->h:Landroidx/palette/graphics/b;

    .line 65538
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/palette/graphics/b;->h:Landroidx/palette/graphics/b;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getLightVibrantColor(I)I
[MOD-CHANGED]
.method public getLightVibrantColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/palette/graphics/b;->e:Landroidx/palette/graphics/b;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/b;I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getLightVibrantColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/palette/graphics/b;->e:Landroidx/palette/graphics/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/b;I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getLightVibrantSwatch()Landroidx/palette/graphics/Palette$c;
[MOD-CHANGED]
.method public getLightVibrantSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/palette/graphics/b;->e:Landroidx/palette/graphics/b;

    .line 65538
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLightVibrantSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/palette/graphics/b;->e:Landroidx/palette/graphics/b;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMutedColor(I)I
[MOD-CHANGED]
.method public getMutedColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/palette/graphics/b;->i:Landroidx/palette/graphics/b;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/b;I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getMutedColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/palette/graphics/b;->i:Landroidx/palette/graphics/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/b;I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getMutedSwatch()Landroidx/palette/graphics/Palette$c;
[MOD-CHANGED]
.method public getMutedSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/palette/graphics/b;->i:Landroidx/palette/graphics/b;

    .line 65538
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMutedSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/palette/graphics/b;->i:Landroidx/palette/graphics/b;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;
[MOD-CHANGED]
.method public getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mSelectedSwatches:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/palette/graphics/Palette$c;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mSelectedSwatches:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/palette/graphics/Palette$c;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getSwatches()Ljava/util/List;
[MOD-CHANGED]
.method public getSwatches()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSwatches()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getTargets()Ljava/util/List;
[MOD-CHANGED]
.method public getTargets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mTargets:Ljava/util/List;

    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTargets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->mTargets:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getVibrantColor(I)I
[MOD-CHANGED]
.method public getVibrantColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/palette/graphics/b;->f:Landroidx/palette/graphics/b;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/b;I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getVibrantColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/palette/graphics/b;->f:Landroidx/palette/graphics/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/b;I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getVibrantSwatch()Landroidx/palette/graphics/Palette$c;
[MOD-CHANGED]
.method public getVibrantSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/palette/graphics/b;->f:Landroidx/palette/graphics/b;

    .line 65538
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVibrantSwatch()Landroidx/palette/graphics/Palette$c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/palette/graphics/b;->f:Landroidx/palette/graphics/b;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


