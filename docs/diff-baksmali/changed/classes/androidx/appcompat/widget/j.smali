## classes/androidx/appcompat/widget/j.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a37d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x2

    .line 196615
    new-array v0, v0, [I

    .line 196617
    fill-array-data v0, :array_10

    .line 196620
    sput-object v0, Landroidx/appcompat/widget/j;->c:[I

    .line 196622
    return-void

    nop

    .line 196624
    :array_10
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a37d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x2

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    fill-array-data v0, :array_10

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Landroidx/appcompat/widget/j;->c:[I

    .line 196621
    .line 196622
    return-void

    .line 196623
    nop

    .line 196624
    :array_10
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method


.method public constructor <init>(Landroid/widget/ProgressBar;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ProgressBar;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ProgressBar;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a(Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public a(Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ProgressBar;

    .line 33882114
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object v0

    .line 33882118
    sget-object v1, Landroidx/appcompat/widget/j;->c:[I

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 33882128
    move-result-object p2

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    if-eqz p2, :cond_4d

    .line 33882132
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ProgressBar;

    .line 33882134
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 33882136
    if-eqz v3, :cond_4a

    .line 33882138
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 33882140
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 33882143
    move-result v3

    .line 33882144
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 33882146
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 33882149
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 33882152
    move-result v5

    .line 33882153
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 33882156
    const/4 v5, 0x0

    .line 33882157
    :goto_2d
    const/16 v6, 0x2710

    .line 33882159
    if-ge v5, v3, :cond_46

    .line 33882161
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 33882164
    move-result-object v7

    .line 33882165
    invoke-virtual {p0, v7, v0}, Landroidx/appcompat/widget/j;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 33882168
    move-result-object v7

    .line 33882169
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 33882172
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 33882175
    move-result v6

    .line 33882176
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 33882179
    add-int/lit8 v5, v5, 0x1

    .line 33882181
    goto :goto_2d

    .line 33882182
    :cond_46
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    .line 33882185
    move-object p2, v4

    .line 33882186
    :cond_4a
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882189
    :cond_4d
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 33882192
    move-result-object p2

    .line 33882193
    if-eqz p2, :cond_5c

    .line 33882195
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ProgressBar;

    .line 33882197
    invoke-virtual {p0, p2, v2}, Landroidx/appcompat/widget/j;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882204
    :cond_5c
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ProgressBar;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    sget-object v1, Landroidx/appcompat/widget/j;->c:[I

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    if-eqz p2, :cond_4d

    .line 33882131
    .line 33882132
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ProgressBar;

    .line 33882133
    .line 33882134
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 33882135
    .line 33882136
    if-eqz v3, :cond_4a

    .line 33882137
    .line 33882138
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 33882145
    .line 33882146
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v5

    .line 33882153
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 v5, 0x0

    .line 33882157
    :goto_2d
    const/16 v6, 0x2710

    .line 33882158
    .line 33882159
    if-ge v5, v3, :cond_46

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v7

    .line 33882165
    invoke-virtual {p0, v7, v0}, Landroidx/appcompat/widget/j;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v7

    .line 33882169
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v6

    .line 33882176
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 33882177
    .line 33882178
    .line 33882179
    add-int/lit8 v5, v5, 0x1

    .line 33882180
    .line 33882181
    goto :goto_2d

    .line 33882182
    :cond_46
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-object p2, v4

    .line 33882186
    :cond_4a
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    if-eqz p2, :cond_5c

    .line 33882194
    .line 33882195
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ProgressBar;

    .line 33882196
    .line 33882197
    invoke-virtual {p0, p2, v2}, Landroidx/appcompat/widget/j;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


.method public final b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 10

    .prologue
    .line 33947648
    instance-of v0, p1, Landroidx/core/graphics/drawable/d;

    .line 33947650
    if-eqz v0, :cond_16

    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Landroidx/core/graphics/drawable/d;

    .line 33947655
    invoke-interface {v0}, Landroidx/core/graphics/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    .line 33947658
    move-result-object v1

    .line 33947659
    if-eqz v1, :cond_a3

    .line 33947661
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/j;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 33947664
    move-result-object p2

    .line 33947665
    invoke-interface {v0, p2}, Landroidx/core/graphics/drawable/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33947668
    goto/16 :goto_a3

    .line 33947670
    :cond_16
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 33947672
    const/4 v1, 0x1

    .line 33947673
    if-eqz v0, :cond_58

    .line 33947675
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 33947677
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 33947680
    move-result p2

    .line 33947681
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    if-ge v3, p2, :cond_46

    .line 33947687
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 33947690
    move-result v4

    .line 33947691
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947694
    move-result-object v5

    .line 33947695
    const v6, 0x102000d

    .line 33947698
    if-eq v4, v6, :cond_3c

    .line 33947700
    const v6, 0x102000f

    .line 33947703
    if-ne v4, v6, :cond_3a

    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    const/4 v4, 0x0

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    :goto_3c
    const/4 v4, 0x1

    .line 33947709
    :goto_3d
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/j;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 33947712
    move-result-object v4

    .line 33947713
    aput-object v4, v0, v3

    .line 33947715
    add-int/lit8 v3, v3, 0x1

    .line 33947717
    goto :goto_25

    .line 33947718
    :cond_46
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 33947720
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33947723
    :goto_4b
    if-ge v2, p2, :cond_57

    .line 33947725
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 33947728
    move-result v0

    .line 33947729
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 33947732
    add-int/lit8 v2, v2, 0x1

    .line 33947734
    goto :goto_4b

    .line 33947735
    :cond_57
    return-object v1

    .line 33947736
    :cond_58
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947738
    if-eqz v0, :cond_a3

    .line 33947740
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947742
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33947745
    move-result-object v0

    .line 33947746
    iget-object v2, p0, Landroidx/appcompat/widget/j;->b:Landroid/graphics/Bitmap;

    .line 33947748
    if-nez v2, :cond_68

    .line 33947750
    iput-object v0, p0, Landroidx/appcompat/widget/j;->b:Landroid/graphics/Bitmap;

    .line 33947752
    :cond_68
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 33947754
    const/16 v3, 0x8

    .line 33947756
    new-array v3, v3, [F

    .line 33947758
    fill-array-data v3, :array_a4

    .line 33947761
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 33947763
    const/4 v5, 0x0

    .line 33947764
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 33947767
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 33947770
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 33947772
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 33947774
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33947776
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33947779
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33947786
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33947801
    if-eqz p2, :cond_a2

    .line 33947803
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 33947805
    const/4 p2, 0x3

    .line 33947806
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33947809
    move-object v2, p1

    .line 33947810
    :cond_a2
    return-object v2

    .line 33947811
    :cond_a3
    :goto_a3
    return-object p1

    .line 33947812
    :array_a4
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 10

    .prologue
    .line 33947648
    instance-of v0, p1, Landroidx/core/graphics/drawable/d;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_16

    .line 33947651
    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Landroidx/core/graphics/drawable/d;

    .line 33947654
    .line 33947655
    invoke-interface {v0}, Landroidx/core/graphics/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    if-eqz v1, :cond_a3

    .line 33947660
    .line 33947661
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/j;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p2

    .line 33947665
    invoke-interface {v0, p2}, Landroidx/core/graphics/drawable/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33947666
    .line 33947667
    .line 33947668
    goto/16 :goto_a3

    .line 33947669
    .line 33947670
    :cond_16
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 33947671
    .line 33947672
    const/4 v1, 0x1

    .line 33947673
    if-eqz v0, :cond_58

    .line 33947674
    .line 33947675
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p2

    .line 33947681
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 33947682
    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    if-ge v3, p2, :cond_46

    .line 33947686
    .line 33947687
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    const v6, 0x102000d

    .line 33947696
    .line 33947697
    .line 33947698
    if-eq v4, v6, :cond_3c

    .line 33947699
    .line 33947700
    const v6, 0x102000f

    .line 33947701
    .line 33947702
    .line 33947703
    if-ne v4, v6, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    const/4 v4, 0x0

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    :goto_3c
    const/4 v4, 0x1

    .line 33947709
    :goto_3d
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/j;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v4

    .line 33947713
    aput-object v4, v0, v3

    .line 33947714
    .line 33947715
    add-int/lit8 v3, v3, 0x1

    .line 33947716
    .line 33947717
    goto :goto_25

    .line 33947718
    :cond_46
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 33947719
    .line 33947720
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33947721
    .line 33947722
    .line 33947723
    :goto_4b
    if-ge v2, p2, :cond_57

    .line 33947724
    .line 33947725
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v0

    .line 33947729
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 33947730
    .line 33947731
    .line 33947732
    add-int/lit8 v2, v2, 0x1

    .line 33947733
    .line 33947734
    goto :goto_4b

    .line 33947735
    :cond_57
    return-object v1

    .line 33947736
    :cond_58
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947737
    .line 33947738
    if-eqz v0, :cond_a3

    .line 33947739
    .line 33947740
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    iget-object v2, p0, Landroidx/appcompat/widget/j;->b:Landroid/graphics/Bitmap;

    .line 33947747
    .line 33947748
    if-nez v2, :cond_68

    .line 33947749
    .line 33947750
    iput-object v0, p0, Landroidx/appcompat/widget/j;->b:Landroid/graphics/Bitmap;

    .line 33947751
    .line 33947752
    :cond_68
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 33947753
    .line 33947754
    const/16 v3, 0x8

    .line 33947755
    .line 33947756
    new-array v3, v3, [F

    .line 33947757
    .line 33947758
    fill-array-data v3, :array_a4

    .line 33947759
    .line 33947760
    .line 33947761
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 33947762
    .line 33947763
    const/4 v5, 0x0

    .line 33947764
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 33947771
    .line 33947772
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 33947773
    .line 33947774
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33947775
    .line 33947776
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33947799
    .line 33947800
    .line 33947801
    if-eqz p2, :cond_a2

    .line 33947802
    .line 33947803
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 33947804
    .line 33947805
    const/4 p2, 0x3

    .line 33947806
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33947807
    .line 33947808
    .line 33947809
    move-object v2, p1

    .line 33947810
    :cond_a2
    return-object v2

    .line 33947811
    :cond_a3
    :goto_a3
    return-object p1

    .line 33947812
    :array_a4
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method


