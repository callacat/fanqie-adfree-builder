## classes/androidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat.smali
# added=0 removed=0 changed=58

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;Landroid/content/res/Resources;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;Landroid/content/res/Resources;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;Landroid/content/res/Resources;)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;Landroid/content/res/Resources;)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;Landroid/content/res/Resources;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/g;-><init>()V

    .line 50528259
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;

    .line 50528261
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;-><init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    .line 50528264
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 50528266
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mContext:Landroid/content/Context;

    .line 50528268
    if-eqz p2, :cond_11

    .line 50528270
    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 50528272
    goto :goto_18

    .line 50528273
    :cond_11
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 50528275
    invoke-direct {p1, v0, p3}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;-><init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;Landroid/content/res/Resources;)V

    .line 50528278
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 50528280
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;Landroid/content/res/Resources;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/g;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;-><init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 50528265
    .line 50528266
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mContext:Landroid/content/Context;

    .line 50528267
    .line 50528268
    if-eqz p2, :cond_11

    .line 50528269
    .line 50528270
    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 50528271
    .line 50528272
    goto :goto_18

    .line 50528273
    :cond_11
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 50528274
    .line 50528275
    invoke-direct {p1, v0, p3}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;-><init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;Landroid/content/res/Resources;)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 50528279
    .line 50528280
    :goto_18
    return-void
.end method


.method public static clearAnimationCallbacks(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static clearAnimationCallbacks(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973831
    const/16 v1, 0x18

    .line 16973833
    if-lt v0, v1, :cond_f

    .line 16973835
    invoke-static {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$e;->a(Ljava/lang/Object;)V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 16973841
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->clearAnimationCallbacks()V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearAnimationCallbacks(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973830
    .line 16973831
    const/16 v1, 0x18

    .line 16973832
    .line 16973833
    if-lt v0, v1, :cond_f

    .line 16973834
    .line 16973835
    invoke-static {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$e;->a(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->clearAnimationCallbacks()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public static create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
[MOD-CHANGED]
.method public static create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x18

    .line 33882116
    if-lt v0, v1, :cond_2c

    .line 33882118
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 33882120
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 33882123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882130
    move-result-object p0

    .line 33882131
    invoke-static {v1, p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33882134
    move-result-object p0

    .line 33882135
    sget p1, Le2/b;->a:I

    .line 33882137
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 33882139
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33882142
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;

    .line 33882144
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-direct {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 33882151
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCachedConstantStateDelegate:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;

    .line 33882153
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33882155
    return-object v0

    .line 33882156
    :cond_2c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882159
    move-result-object v0

    .line 33882160
    :try_start_30
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33882167
    move-result-object v0

    .line 33882168
    :goto_38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33882171
    move-result v1

    .line 33882172
    const/4 v2, 0x2

    .line 33882173
    if-eq v1, v2, :cond_43

    .line 33882175
    const/4 v3, 0x1

    .line 33882176
    if-eq v1, v3, :cond_43

    .line 33882178
    goto :goto_38

    .line 33882179
    :cond_43
    if-ne v1, v2, :cond_52

    .line 33882181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-static {p0, v1, p1, v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 33882192
    move-result-object p0

    .line 33882193
    return-object p0

    .line 33882194
    :cond_52
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33882196
    const-string p1, "No start tag found"

    .line 33882198
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33882201
    throw p0
    :try_end_5a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_5a} :catch_5a
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_5a} :catch_5a

    .line 33882202
    :catch_5a
    const/4 p0, 0x0

    .line 33882203
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x18

    .line 33882115
    .line 33882116
    if-lt v0, v1, :cond_2c

    .line 33882117
    .line 33882118
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 33882119
    .line 33882120
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    invoke-static {v1, p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    sget p1, Le2/b;->a:I

    .line 33882136
    .line 33882137
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 33882138
    .line 33882139
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-direct {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCachedConstantStateDelegate:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;

    .line 33882152
    .line 33882153
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33882154
    .line 33882155
    return-object v0

    .line 33882156
    :cond_2c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    :try_start_30
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    :goto_38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    const/4 v2, 0x2

    .line 33882173
    if-eq v1, v2, :cond_43

    .line 33882174
    .line 33882175
    const/4 v3, 0x1

    .line 33882176
    if-eq v1, v3, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_38

    .line 33882179
    :cond_43
    if-ne v1, v2, :cond_52

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-static {p0, v1, p1, v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    return-object p0

    .line 33882194
    :cond_52
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33882195
    .line 33882196
    const-string p1, "No start tag found"

    .line 33882197
    .line 33882198
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    throw p0
    :try_end_5a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_5a} :catch_5a
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_5a} :catch_5a

    .line 33882202
    :catch_5a
    const/4 p0, 0x0

    .line 33882203
    return-object p0
.end method


.method public static createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
[MOD-CHANGED]
.method public static createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84017152
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 84017154
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 84017157
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 84017160
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84017152
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 84017153
    .line 84017154
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 84017155
    .line 84017156
    .line 84017157
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-object v0
.end method


.method public static registerAnimationCallback(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/c$a;)V
[MOD-CHANGED]
.method public static registerAnimationCallback(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/c$a;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_1b

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_1b

    .line 33751045
    :cond_5
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751052
    const/16 v1, 0x18

    .line 33751054
    if-lt v0, v1, :cond_16

    .line 33751056
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 33751058
    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c$a;)V

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 33751064
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/c$a;)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerAnimationCallback(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/c$a;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_1b

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_1b

    .line 33751045
    :cond_5
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751051
    .line 33751052
    const/16 v1, 0x18

    .line 33751053
    .line 33751054
    if-lt v0, v1, :cond_16

    .line 33751055
    .line 33751056
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 33751057
    .line 33751058
    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c$a;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 33751063
    .line 33751064
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/c$a;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method private static registerPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c$a;)V
[MOD-CHANGED]
.method private static registerPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c$a;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/c$a;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751046
    invoke-direct {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b;-><init>(Landroidx/vectordrawable/graphics/drawable/c$a;)V

    .line 33751049
    iput-object v0, p1, Landroidx/vectordrawable/graphics/drawable/c$a;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751051
    :cond_b
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/c$a;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751053
    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method private static registerPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c$a;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/c$a;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b;-><init>(Landroidx/vectordrawable/graphics/drawable/c$a;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p1, Landroidx/vectordrawable/graphics/drawable/c$a;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/c$a;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751052
    .line 33751053
    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method private removeAnimatorSetListener()V
[MOD-CHANGED]
.method private removeAnimatorSetListener()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 131078
    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 131080
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private removeAnimatorSetListener()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 131077
    .line 131078
    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method private setupAnimatorsForTarget(Ljava/lang/String;Landroid/animation/Animator;)V
[MOD-CHANGED]
.method private setupAnimatorsForTarget(Ljava/lang/String;Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 33816578
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 33816580
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 33816587
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 33816589
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Ljava/util/ArrayList;

    .line 33816591
    if-nez v1, :cond_21

    .line 33816593
    new-instance v1, Ljava/util/ArrayList;

    .line 33816595
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816598
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Ljava/util/ArrayList;

    .line 33816600
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 33816602
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 33816604
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 33816607
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->d:Landroidx/collection/ArrayMap;

    .line 33816609
    :cond_21
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 33816611
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Ljava/util/ArrayList;

    .line 33816613
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816616
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 33816618
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->d:Landroidx/collection/ArrayMap;

    .line 33816620
    invoke-virtual {v0, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method private setupAnimatorsForTarget(Ljava/lang/String;Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 33816588
    .line 33816589
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    if-nez v1, :cond_21

    .line 33816592
    .line 33816593
    new-instance v1, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 33816601
    .line 33816602
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 33816603
    .line 33816604
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->d:Landroidx/collection/ArrayMap;

    .line 33816608
    .line 33816609
    :cond_21
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 33816610
    .line 33816611
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Ljava/util/ArrayList;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 33816617
    .line 33816618
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->d:Landroidx/collection/ArrayMap;

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method private setupColorAnimator(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method private setupColorAnimator(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    .line 17104898
    if-eqz v0, :cond_20

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 17104903
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_20

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104913
    move-result v2

    .line 17104914
    if-ge v1, v2, :cond_20

    .line 17104916
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Landroid/animation/Animator;

    .line 17104922
    invoke-direct {p0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->setupColorAnimator(Landroid/animation/Animator;)V

    .line 17104925
    add-int/lit8 v1, v1, 0x1

    .line 17104927
    goto :goto_e

    .line 17104928
    :cond_20
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    .line 17104930
    if-eqz v0, :cond_4a

    .line 17104932
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 17104934
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v1, "fillColor"

    .line 17104940
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_3a

    .line 17104946
    const-string v1, "strokeColor"

    .line 17104948
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_4a

    .line 17104954
    :cond_3a
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 17104956
    if-nez v0, :cond_45

    .line 17104958
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 17104960
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17104963
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 17104965
    :cond_45
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private setupColorAnimator(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_20

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_20

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-ge v1, v2, :cond_20

    .line 17104915
    .line 17104916
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Landroid/animation/Animator;

    .line 17104921
    .line 17104922
    invoke-direct {p0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->setupColorAnimator(Landroid/animation/Animator;)V

    .line 17104923
    .line 17104924
    .line 17104925
    add-int/lit8 v1, v1, 0x1

    .line 17104926
    .line 17104927
    goto :goto_e

    .line 17104928
    :cond_20
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_4a

    .line 17104931
    .line 17104932
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v1, "fillColor"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_3a

    .line 17104945
    .line 17104946
    const-string v1, "strokeColor"

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_4a

    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 17104955
    .line 17104956
    if-nez v0, :cond_45

    .line 17104957
    .line 17104958
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 17104959
    .line 17104960
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 17104964
    .line 17104965
    :cond_45
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public static unregisterAnimationCallback(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/c$a;)Z
[MOD-CHANGED]
.method public static unregisterAnimationCallback(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/c$a;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_1f

    .line 33751043
    if-nez p1, :cond_6

    .line 33751045
    goto :goto_1f

    .line 33751046
    :cond_6
    instance-of v1, p0, Landroid/graphics/drawable/Animatable;

    .line 33751048
    if-nez v1, :cond_b

    .line 33751050
    return v0

    .line 33751051
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751053
    const/16 v1, 0x18

    .line 33751055
    if-lt v0, v1, :cond_18

    .line 33751057
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 33751059
    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c$a;)Z

    .line 33751062
    move-result p0

    .line 33751063
    return p0

    .line 33751064
    :cond_18
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 33751066
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/c$a;)Z

    .line 33751069
    move-result p0

    .line 33751070
    return p0

    .line 33751071
    :cond_1f
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static unregisterAnimationCallback(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/c$a;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_1f

    .line 33751042
    .line 33751043
    if-nez p1, :cond_6

    .line 33751044
    .line 33751045
    goto :goto_1f

    .line 33751046
    :cond_6
    instance-of v1, p0, Landroid/graphics/drawable/Animatable;

    .line 33751047
    .line 33751048
    if-nez v1, :cond_b

    .line 33751049
    .line 33751050
    return v0

    .line 33751051
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751052
    .line 33751053
    const/16 v1, 0x18

    .line 33751054
    .line 33751055
    if-lt v0, v1, :cond_18

    .line 33751056
    .line 33751057
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 33751058
    .line 33751059
    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c$a;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p0

    .line 33751063
    return p0

    .line 33751064
    :cond_18
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 33751065
    .line 33751066
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/c$a;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    move-result p0

    .line 33751070
    return p0

    .line 33751071
    :cond_1f
    :goto_1f
    return v0
.end method


.method private static unregisterPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c$a;)Z
[MOD-CHANGED]
.method private static unregisterPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c$a;)Z
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/c$a;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751046
    invoke-direct {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b;-><init>(Landroidx/vectordrawable/graphics/drawable/c$a;)V

    .line 33751049
    iput-object v0, p1, Landroidx/vectordrawable/graphics/drawable/c$a;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751051
    :cond_b
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/c$a;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751053
    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method

[INNER-ORIGINAL]
.method private static unregisterPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c$a;)Z
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/c$a;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b;-><init>(Landroidx/vectordrawable/graphics/drawable/c$a;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p1, Landroidx/vectordrawable/graphics/drawable/c$a;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/c$a;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 33751052
    .line 33751053
    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method


.method public applyTheme(Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public canApplyTheme()Z
[MOD-CHANGED]
.method public canApplyTheme()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public canApplyTheme()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public clearAnimationCallbacks()V
[MOD-CHANGED]
.method public clearAnimationCallbacks()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$e;->a(Ljava/lang/Object;)V

    .line 262151
    return-void

    .line 262152
    :cond_8
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->removeAnimatorSetListener()V

    .line 262155
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262163
    return-void
.end method

[INNER-ORIGINAL]
.method public clearAnimationCallbacks()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$e;->a(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->removeAnimatorSetListener()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 262156
    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262161
    .line 262162
    .line 262163
    return-void
.end method


.method public bridge synthetic clearColorFilter()V
[MOD-CHANGED]
.method public bridge synthetic clearColorFilter()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->clearColorFilter()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clearColorFilter()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->clearColorFilter()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16973834
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16973836
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    .line 16973839
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16973841
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 16973843
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public getAlpha()I
[MOD-CHANGED]
.method public getAlpha()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getAlpha()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlpha()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getAlpha()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public getChangingConfigurations()I
[MOD-CHANGED]
.method public getChangingConfigurations()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 196620
    move-result v0

    .line 196621
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    or-int/lit8 v0, v0, 0x0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public getChangingConfigurations()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    or-int/lit8 v0, v0, 0x0

    .line 196627
    .line 196628
    return v0
.end method


.method public getColorFilter()Landroid/graphics/ColorFilter;
[MOD-CHANGED]
.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
[MOD-CHANGED]
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196614
    const/16 v1, 0x18

    .line 196616
    if-lt v0, v1, :cond_16

    .line 196618
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;

    .line 196620
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196622
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196613
    .line 196614
    const/16 v1, 0x18

    .line 196615
    .line 196616
    if-lt v0, v1, :cond_16

    .line 196617
    .line 196618
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;

    .line 196619
    .line 196620
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getIntrinsicHeight()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getIntrinsicHeight()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public getIntrinsicWidth()I
[MOD-CHANGED]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getIntrinsicWidth()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getIntrinsicWidth()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public bridge synthetic getMinimumHeight()I
[MOD-CHANGED]
.method public bridge synthetic getMinimumHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getMinimumHeight()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getMinimumHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getMinimumHeight()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public bridge synthetic getMinimumWidth()I
[MOD-CHANGED]
.method public bridge synthetic getMinimumWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getMinimumWidth()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getMinimumWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getMinimumWidth()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getOpacity()I
[MOD-CHANGED]
.method public getOpacity()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getOpacity()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public getOpacity()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getOpacity()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->getPadding(Landroid/graphics/Rect;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->getPadding(Landroid/graphics/Rect;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public bridge synthetic getState()[I
[MOD-CHANGED]
.method public bridge synthetic getState()[I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getState()[I

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getState()[I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getState()[I

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
[MOD-CHANGED]
.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getTransparentRegion()Landroid/graphics/Region;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getTransparentRegion()Landroid/graphics/Region;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v0, p1

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 67567626
    if-eqz v4, :cond_12

    .line 67567628
    move-object/from16 v5, p2

    .line 67567630
    invoke-static {v4, v0, v5, v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 67567633
    return-void

    .line 67567634
    :cond_12
    move-object/from16 v5, p2

    .line 67567636
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67567639
    move-result v4

    .line 67567640
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67567643
    move-result v6

    .line 67567644
    const/4 v7, 0x1

    .line 67567645
    add-int/2addr v6, v7

    .line 67567646
    :goto_1e
    if-eq v4, v7, :cond_113

    .line 67567648
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67567651
    move-result v8

    .line 67567652
    if-ge v8, v6, :cond_29

    .line 67567654
    const/4 v8, 0x3

    .line 67567655
    if-eq v4, v8, :cond_113

    .line 67567657
    :cond_29
    const/4 v8, 0x2

    .line 67567658
    if-ne v4, v8, :cond_10c

    .line 67567660
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67567663
    move-result-object v4

    .line 67567664
    const-string v8, "animated-vector"

    .line 67567666
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567669
    move-result v8

    .line 67567670
    const/4 v9, 0x0

    .line 67567671
    const/4 v10, 0x0

    .line 67567672
    if-eqz v8, :cond_69

    .line 67567674
    sget-object v4, Landroidx/vectordrawable/graphics/drawable/a;->e:[I

    .line 67567676
    invoke-static {v0, v3, v2, v4}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67567679
    move-result-object v4

    .line 67567680
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67567683
    move-result v8

    .line 67567684
    if-eqz v8, :cond_64

    .line 67567686
    invoke-static {v0, v8, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 67567689
    move-result-object v8

    .line 67567690
    const-string v11, "Failed to load drawable"

    .line 67567692
    invoke-static {v8, v11}, Le2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567695
    invoke-virtual {v8, v10}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setAllowCaching(Z)V

    .line 67567698
    iget-object v10, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 67567700
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67567703
    iget-object v10, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 67567705
    iget-object v10, v10, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 67567707
    if-eqz v10, :cond_60

    .line 67567709
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67567712
    :cond_60
    iget-object v9, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 67567714
    iput-object v8, v9, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 67567716
    :cond_64
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 67567719
    goto/16 :goto_10c

    .line 67567721
    :cond_69
    const-string v8, "target"

    .line 67567723
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567726
    move-result v4

    .line 67567727
    if-eqz v4, :cond_10c

    .line 67567729
    sget-object v4, Landroidx/vectordrawable/graphics/drawable/a;->f:[I

    .line 67567731
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67567734
    move-result-object v4

    .line 67567735
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67567738
    move-result-object v8

    .line 67567739
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67567742
    move-result v10

    .line 67567743
    if-eqz v10, :cond_109

    .line 67567745
    iget-object v11, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mContext:Landroid/content/Context;

    .line 67567747
    if-eqz v11, :cond_fe

    .line 67567749
    sget v12, Landroidx/vectordrawable/graphics/drawable/e;->a:I

    .line 67567751
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567753
    const/16 v13, 0x18

    .line 67567755
    if-lt v12, v13, :cond_92

    .line 67567757
    invoke-static {v11, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 67567760
    move-result-object v9

    .line 67567761
    goto :goto_b8

    .line 67567762
    :cond_92
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567765
    move-result-object v12

    .line 67567766
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67567769
    move-result-object v13

    .line 67567770
    const-string v15, "Can\'t load animation resource ID #0x"

    .line 67567772
    :try_start_9c
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 67567775
    move-result-object v9

    .line 67567776
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 67567779
    move-result-object v16
    :try_end_a4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9c .. :try_end_a4} :catch_dd
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a4} :catch_c2
    .catchall {:try_start_9c .. :try_end_a4} :catchall_c0

    .line 67567780
    const/16 v17, 0x0

    .line 67567782
    const/16 v18, 0x0

    .line 67567784
    move-object v14, v9

    .line 67567785
    move-object v7, v15

    .line 67567786
    move-object/from16 v15, v16

    .line 67567788
    move-object/from16 v16, v17

    .line 67567790
    move/from16 v17, v18

    .line 67567792
    :try_start_b0
    invoke-static/range {v11 .. v17}, Landroidx/vectordrawable/graphics/drawable/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 67567795
    move-result-object v7
    :try_end_b4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b0 .. :try_end_b4} :catch_be
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b4} :catch_bc
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_c0

    .line 67567796
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 67567799
    move-object v9, v7

    .line 67567800
    :goto_b8
    invoke-direct {v1, v8, v9}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->setupAnimatorsForTarget(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 67567803
    goto :goto_109

    .line 67567804
    :catch_bc
    move-exception v0

    .line 67567805
    goto :goto_c4

    .line 67567806
    :catch_be
    move-exception v0

    .line 67567807
    goto :goto_df

    .line 67567808
    :catchall_c0
    move-exception v0

    .line 67567809
    goto :goto_f8

    .line 67567810
    :catch_c2
    move-exception v0

    .line 67567811
    move-object v7, v15

    .line 67567812
    :goto_c4
    :try_start_c4
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 67567814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567816
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567819
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67567822
    move-result-object v4

    .line 67567823
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567826
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567829
    move-result-object v3

    .line 67567830
    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 67567833
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67567836
    throw v2

    .line 67567837
    :catch_dd
    move-exception v0

    .line 67567838
    move-object v7, v15

    .line 67567839
    :goto_df
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 67567841
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567843
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567846
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67567849
    move-result-object v4

    .line 67567850
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567856
    move-result-object v3

    .line 67567857
    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 67567860
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67567863
    throw v2
    :try_end_f8
    .catchall {:try_start_c4 .. :try_end_f8} :catchall_c0

    .line 67567864
    :goto_f8
    if-eqz v9, :cond_fd

    .line 67567866
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 67567869
    :cond_fd
    throw v0

    .line 67567870
    :cond_fe
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 67567873
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567875
    const-string v2, "Context can\'t be null when inflating animators"

    .line 67567877
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567880
    throw v0

    .line 67567881
    :cond_109
    :goto_109
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 67567884
    :cond_10c
    :goto_10c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67567887
    move-result v4

    .line 67567888
    const/4 v7, 0x1

    .line 67567889
    goto/16 :goto_1e

    .line 67567891
    :cond_113
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 67567893
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 67567895
    if-nez v2, :cond_120

    .line 67567897
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 67567899
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67567902
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 67567904
    :cond_120
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 67567906
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Ljava/util/ArrayList;

    .line 67567908
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 67567911
    return-void
.end method

[INNER-ORIGINAL]
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 67567625
    .line 67567626
    if-eqz v4, :cond_12

    .line 67567627
    .line 67567628
    move-object/from16 v5, p2

    .line 67567629
    .line 67567630
    invoke-static {v4, v0, v5, v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 67567631
    .line 67567632
    .line 67567633
    return-void

    .line 67567634
    :cond_12
    move-object/from16 v5, p2

    .line 67567635
    .line 67567636
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v6

    .line 67567644
    const/4 v7, 0x1

    .line 67567645
    add-int/2addr v6, v7

    .line 67567646
    :goto_1e
    if-eq v4, v7, :cond_113

    .line 67567647
    .line 67567648
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v8

    .line 67567652
    if-ge v8, v6, :cond_29

    .line 67567653
    .line 67567654
    const/4 v8, 0x3

    .line 67567655
    if-eq v4, v8, :cond_113

    .line 67567656
    .line 67567657
    :cond_29
    const/4 v8, 0x2

    .line 67567658
    if-ne v4, v8, :cond_10c

    .line 67567659
    .line 67567660
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object v4

    .line 67567664
    const-string v8, "animated-vector"

    .line 67567665
    .line 67567666
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v8

    .line 67567670
    const/4 v9, 0x0

    .line 67567671
    const/4 v10, 0x0

    .line 67567672
    if-eqz v8, :cond_69

    .line 67567673
    .line 67567674
    sget-object v4, Landroidx/vectordrawable/graphics/drawable/a;->e:[I

    .line 67567675
    .line 67567676
    invoke-static {v0, v3, v2, v4}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v4

    .line 67567680
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v8

    .line 67567684
    if-eqz v8, :cond_64

    .line 67567685
    .line 67567686
    invoke-static {v0, v8, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v8

    .line 67567690
    const-string v11, "Failed to load drawable"

    .line 67567691
    .line 67567692
    invoke-static {v8, v11}, Le2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-virtual {v8, v10}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setAllowCaching(Z)V

    .line 67567696
    .line 67567697
    .line 67567698
    iget-object v10, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 67567699
    .line 67567700
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67567701
    .line 67567702
    .line 67567703
    iget-object v10, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 67567704
    .line 67567705
    iget-object v10, v10, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 67567706
    .line 67567707
    if-eqz v10, :cond_60

    .line 67567708
    .line 67567709
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67567710
    .line 67567711
    .line 67567712
    :cond_60
    iget-object v9, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 67567713
    .line 67567714
    iput-object v8, v9, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 67567715
    .line 67567716
    :cond_64
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 67567717
    .line 67567718
    .line 67567719
    goto/16 :goto_10c

    .line 67567720
    .line 67567721
    :cond_69
    const-string v8, "target"

    .line 67567722
    .line 67567723
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v4

    .line 67567727
    if-eqz v4, :cond_10c

    .line 67567728
    .line 67567729
    sget-object v4, Landroidx/vectordrawable/graphics/drawable/a;->f:[I

    .line 67567730
    .line 67567731
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v4

    .line 67567735
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v8

    .line 67567739
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v10

    .line 67567743
    if-eqz v10, :cond_109

    .line 67567744
    .line 67567745
    iget-object v11, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mContext:Landroid/content/Context;

    .line 67567746
    .line 67567747
    if-eqz v11, :cond_fe

    .line 67567748
    .line 67567749
    sget v12, Landroidx/vectordrawable/graphics/drawable/e;->a:I

    .line 67567750
    .line 67567751
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567752
    .line 67567753
    const/16 v13, 0x18

    .line 67567754
    .line 67567755
    if-lt v12, v13, :cond_92

    .line 67567756
    .line 67567757
    invoke-static {v11, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v9

    .line 67567761
    goto :goto_b8

    .line 67567762
    :cond_92
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v12

    .line 67567766
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v13

    .line 67567770
    const-string v15, "Can\'t load animation resource ID #0x"

    .line 67567771
    .line 67567772
    :try_start_9c
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v9

    .line 67567776
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v16
    :try_end_a4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9c .. :try_end_a4} :catch_dd
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a4} :catch_c2
    .catchall {:try_start_9c .. :try_end_a4} :catchall_c0

    .line 67567780
    const/16 v17, 0x0

    .line 67567781
    .line 67567782
    const/16 v18, 0x0

    .line 67567783
    .line 67567784
    move-object v14, v9

    .line 67567785
    move-object v7, v15

    .line 67567786
    move-object/from16 v15, v16

    .line 67567787
    .line 67567788
    move-object/from16 v16, v17

    .line 67567789
    .line 67567790
    move/from16 v17, v18

    .line 67567791
    .line 67567792
    :try_start_b0
    invoke-static/range {v11 .. v17}, Landroidx/vectordrawable/graphics/drawable/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v7
    :try_end_b4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b0 .. :try_end_b4} :catch_be
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b4} :catch_bc
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_c0

    .line 67567796
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 67567797
    .line 67567798
    .line 67567799
    move-object v9, v7

    .line 67567800
    :goto_b8
    invoke-direct {v1, v8, v9}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->setupAnimatorsForTarget(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 67567801
    .line 67567802
    .line 67567803
    goto :goto_109

    .line 67567804
    :catch_bc
    move-exception v0

    .line 67567805
    goto :goto_c4

    .line 67567806
    :catch_be
    move-exception v0

    .line 67567807
    goto :goto_df

    .line 67567808
    :catchall_c0
    move-exception v0

    .line 67567809
    goto :goto_f8

    .line 67567810
    :catch_c2
    move-exception v0

    .line 67567811
    move-object v7, v15

    .line 67567812
    :goto_c4
    :try_start_c4
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 67567813
    .line 67567814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567815
    .line 67567816
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v4

    .line 67567823
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v3

    .line 67567830
    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67567834
    .line 67567835
    .line 67567836
    throw v2

    .line 67567837
    :catch_dd
    move-exception v0

    .line 67567838
    move-object v7, v15

    .line 67567839
    :goto_df
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 67567840
    .line 67567841
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567842
    .line 67567843
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v4

    .line 67567850
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v3

    .line 67567857
    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67567861
    .line 67567862
    .line 67567863
    throw v2
    :try_end_f8
    .catchall {:try_start_c4 .. :try_end_f8} :catchall_c0

    .line 67567864
    :goto_f8
    if-eqz v9, :cond_fd

    .line 67567865
    .line 67567866
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 67567867
    .line 67567868
    .line 67567869
    :cond_fd
    throw v0

    .line 67567870
    :cond_fe
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 67567871
    .line 67567872
    .line 67567873
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567874
    .line 67567875
    const-string v2, "Context can\'t be null when inflating animators"

    .line 67567876
    .line 67567877
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567878
    .line 67567879
    .line 67567880
    throw v0

    .line 67567881
    :cond_109
    :goto_109
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 67567882
    .line 67567883
    .line 67567884
    :cond_10c
    :goto_10c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67567885
    .line 67567886
    .line 67567887
    move-result v4

    .line 67567888
    const/4 v7, 0x1

    .line 67567889
    goto/16 :goto_1e

    .line 67567890
    .line 67567891
    :cond_113
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 67567892
    .line 67567893
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 67567894
    .line 67567895
    if-nez v2, :cond_120

    .line 67567896
    .line 67567897
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 67567898
    .line 67567899
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67567900
    .line 67567901
    .line 67567902
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 67567903
    .line 67567904
    :cond_120
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 67567905
    .line 67567906
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Ljava/util/ArrayList;

    .line 67567907
    .line 67567908
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 67567909
    .line 67567910
    .line 67567911
    return-void
.end method


.method public isAutoMirrored()Z
[MOD-CHANGED]
.method public isAutoMirrored()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoMirrored()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public isRunning()Z
[MOD-CHANGED]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 196614
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196621
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 196623
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196620
    .line 196621
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public isStateful()Z
[MOD-CHANGED]
.method public isStateful()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->isStateful()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public isStateful()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->isStateful()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public bridge synthetic jumpToCurrentState()V
[MOD-CHANGED]
.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->jumpToCurrentState()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->jumpToCurrentState()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public mutate()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65543
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-object p0
.end method


.method public onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16908298
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public onLevelChange(I)Z
[MOD-CHANGED]
.method public onLevelChange(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16973835
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public onLevelChange(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public onStateChange([I)Z
[MOD-CHANGED]
.method public onStateChange([I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16973835
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setState([I)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public onStateChange([I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setState([I)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/c$a;)V
[MOD-CHANGED]
.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/c$a;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039365
    if-eqz v0, :cond_d

    .line 17039367
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 17039369
    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c$a;)V

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17039375
    if-nez v0, :cond_18

    .line 17039377
    new-instance v0, Ljava/util/ArrayList;

    .line 17039379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17039384
    :cond_18
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 17039400
    if-nez p1, :cond_31

    .line 17039402
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;

    .line 17039404
    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;-><init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    .line 17039407
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 17039409
    :cond_31
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 17039411
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 17039413
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 17039415
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/c$a;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_d

    .line 17039366
    .line 17039367
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 17039368
    .line 17039369
    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c$a;)V

    .line 17039370
    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_18

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 17039399
    .line 17039400
    if-nez p1, :cond_31

    .line 17039401
    .line 17039402
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;

    .line 17039403
    .line 17039404
    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;-><init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 17039408
    .line 17039409
    :cond_31
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 17039410
    .line 17039411
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 17039412
    .line 17039413
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public setAlpha(I)V
[MOD-CHANGED]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16908298
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setAlpha(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setAlpha(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setAutoMirrored(Z)V
[MOD-CHANGED]
.method public setAutoMirrored(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16908298
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setAutoMirrored(Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoMirrored(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setAutoMirrored(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public bridge synthetic setChangingConfigurations(I)V
[MOD-CHANGED]
.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setChangingConfigurations(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setChangingConfigurations(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16908298
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public bridge synthetic setFilterBitmap(Z)V
[MOD-CHANGED]
.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setFilterBitmap(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setFilterBitmap(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public bridge synthetic setHotspot(FF)V
[MOD-CHANGED]
.method public bridge synthetic setHotspot(FF)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g;->setHotspot(FF)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setHotspot(FF)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g;->setHotspot(FF)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic setHotspotBounds(IIII)V
[MOD-CHANGED]
.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/g;->setHotspotBounds(IIII)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/g;->setHotspotBounds(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public bridge synthetic setState([I)Z
[MOD-CHANGED]
.method public bridge synthetic setState([I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setState([I)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setState([I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setState([I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public setTint(I)V
[MOD-CHANGED]
.method public setTint(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16908298
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setTint(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16908298
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16908298
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setVisible(ZZ)Z
[MOD-CHANGED]
.method public setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751047
    move-result p1

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 33751051
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setVisible(ZZ)Z

    .line 33751056
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method

[INNER-ORIGINAL]
.method public setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 33751050
    .line 33751051
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setVisible(ZZ)Z

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 196614
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196620
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 196622
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    return-void

    .line 196629
    :cond_15
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196631
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 196633
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 196636
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 196615
    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196619
    .line 196620
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    return-void

    .line 196629
    :cond_15
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196630
    .line 196631
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 196614
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196620
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 196622
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 196615
    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 196619
    .line 196620
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroid/animation/AnimatorSet;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/c$a;)Z
[MOD-CHANGED]
.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/c$a;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039366
    if-eqz v1, :cond_d

    .line 17039368
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 17039370
    invoke-static {v1, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c$a;)Z

    .line 17039373
    :cond_d
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    return v0

    .line 17039378
    :cond_12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039381
    move-result p1

    .line 17039382
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_21

    .line 17039390
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->removeAnimatorSetListener()V

    .line 17039393
    :cond_21
    return p1
.end method

[INNER-ORIGINAL]
.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/c$a;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_d

    .line 17039367
    .line 17039368
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 17039369
    .line 17039370
    invoke-static {v1, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c$a;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    return v0

    .line 17039378
    :cond_12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->removeAnimatorSetListener()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return p1
.end method


