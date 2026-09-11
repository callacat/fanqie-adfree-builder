## classes17/com/bytedance/lottie/LottieAnimationView.smali
# added=0 removed=0 changed=53

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d04

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/lottie/LottieAnimationView;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d04

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/lottie/LottieAnimationView;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 17235971
    new-instance p1, Lcom/bytedance/lottie/LottieAnimationView$a;

    .line 17235973
    invoke-direct {p1, p0}, Lcom/bytedance/lottie/LottieAnimationView$a;-><init>(Lcom/bytedance/lottie/LottieAnimationView;)V

    .line 17235976
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->a:Lcom/bytedance/lottie/LottieAnimationView$a;

    .line 17235978
    new-instance p1, Lcom/bytedance/lottie/LottieAnimationView$b;

    .line 17235980
    invoke-direct {p1}, Lcom/bytedance/lottie/LottieAnimationView$b;-><init>()V

    .line 17235983
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->b:Lcom/bytedance/lottie/LottieAnimationView$b;

    .line 17235985
    new-instance p1, Lcom/bytedance/lottie/LottieDrawable;

    .line 17235987
    invoke-direct {p1}, Lcom/bytedance/lottie/LottieDrawable;-><init>()V

    .line 17235990
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17235992
    const/4 v0, 0x0

    .line 17235993
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->f:Z

    .line 17235995
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->g:Z

    .line 17235997
    const/4 v1, 0x1

    .line 17235998
    iput-boolean v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->h:Z

    .line 17236000
    new-instance v2, Ljava/util/HashSet;

    .line 17236002
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17236005
    iput-object v2, p0, Lcom/bytedance/lottie/LottieAnimationView;->i:Ljava/util/Set;

    .line 17236007
    sget-object v2, Lcom/bytedance/lottie/RenderMode;->AUTOMATIC:Lcom/bytedance/lottie/RenderMode;

    .line 17236009
    iput-object v2, p0, Lcom/bytedance/lottie/LottieAnimationView;->j:Lcom/bytedance/lottie/RenderMode;

    .line 17236011
    iput v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->k:I

    .line 17236013
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17236016
    move-result-object v2

    .line 17236017
    const/16 v3, 0xf

    .line 17236019
    new-array v3, v3, [I

    .line 17236021
    fill-array-data v3, :array_128

    .line 17236024
    const/4 v4, 0x0

    .line 17236025
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17236028
    move-result-object v2

    .line 17236029
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 17236032
    move-result v3

    .line 17236033
    if-nez v3, :cond_84

    .line 17236035
    const/16 v3, 0xa

    .line 17236037
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236040
    move-result v4

    .line 17236041
    const/4 v5, 0x6

    .line 17236042
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236045
    move-result v6

    .line 17236046
    const/16 v7, 0xe

    .line 17236048
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236051
    move-result v8

    .line 17236052
    if-eqz v4, :cond_61

    .line 17236054
    if-nez v6, :cond_59

    .line 17236056
    goto :goto_61

    .line 17236057
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236059
    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 17236061
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236064
    throw p1

    .line 17236065
    :cond_61
    :goto_61
    if-eqz v4, :cond_6d

    .line 17236067
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17236070
    move-result v3

    .line 17236071
    if-eqz v3, :cond_84

    .line 17236073
    invoke-virtual {p0, v3}, Lcom/bytedance/lottie/LottieAnimationView;->setAnimation(I)V

    .line 17236076
    goto :goto_84

    .line 17236077
    :cond_6d
    if-eqz v6, :cond_79

    .line 17236079
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17236082
    move-result-object v3

    .line 17236083
    if-eqz v3, :cond_84

    .line 17236085
    invoke-virtual {p0, v3}, Lcom/bytedance/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17236088
    goto :goto_84

    .line 17236089
    :cond_79
    if-eqz v8, :cond_84

    .line 17236091
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17236094
    move-result-object v3

    .line 17236095
    if-eqz v3, :cond_84

    .line 17236097
    invoke-virtual {p0, v3}, Lcom/bytedance/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17236100
    :cond_84
    :goto_84
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236103
    move-result v3

    .line 17236104
    if-eqz v3, :cond_8e

    .line 17236106
    iput-boolean v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->f:Z

    .line 17236108
    iput-boolean v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->g:Z

    .line 17236110
    :cond_8e
    const/4 v3, 0x2

    .line 17236111
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236114
    move-result v3

    .line 17236115
    iput-boolean v3, p0, Lcom/bytedance/lottie/LottieAnimationView;->h:Z

    .line 17236117
    iput-boolean v3, p1, Lcom/bytedance/lottie/LottieDrawable;->n:Z

    .line 17236119
    const/16 v3, 0x8

    .line 17236121
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236124
    move-result v3

    .line 17236125
    const/4 v4, -0x1

    .line 17236126
    if-eqz v3, :cond_a5

    .line 17236128
    iget-object v3, p1, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 17236130
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17236133
    :cond_a5
    const/16 v3, 0xc

    .line 17236135
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236138
    move-result v5

    .line 17236139
    if-eqz v5, :cond_b4

    .line 17236141
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17236144
    move-result v1

    .line 17236145
    invoke-virtual {p0, v1}, Lcom/bytedance/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17236148
    :cond_b4
    const/16 v1, 0xb

    .line 17236150
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236153
    move-result v3

    .line 17236154
    if-eqz v3, :cond_c3

    .line 17236156
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17236159
    move-result v1

    .line 17236160
    invoke-virtual {p0, v1}, Lcom/bytedance/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17236163
    :cond_c3
    const/4 v1, 0x7

    .line 17236164
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-virtual {p0, v1}, Lcom/bytedance/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17236171
    const/16 v1, 0x9

    .line 17236173
    const/4 v3, 0x0

    .line 17236174
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17236177
    move-result v1

    .line 17236178
    invoke-virtual {p0, v1}, Lcom/bytedance/lottie/LottieAnimationView;->setProgress(F)V

    .line 17236181
    const/4 v1, 0x5

    .line 17236182
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236185
    move-result v1

    .line 17236186
    iget-boolean v3, p1, Lcom/bytedance/lottie/LottieDrawable;->j:Z

    .line 17236188
    if-ne v3, v1, :cond_df

    .line 17236190
    goto :goto_e8

    .line 17236191
    :cond_df
    iput-boolean v1, p1, Lcom/bytedance/lottie/LottieDrawable;->j:Z

    .line 17236193
    iget-object v1, p1, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17236195
    if-eqz v1, :cond_e8

    .line 17236197
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieDrawable;->b()V

    .line 17236200
    :cond_e8
    :goto_e8
    const/4 v1, 0x4

    .line 17236201
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236204
    move-result v3

    .line 17236205
    if-eqz v3, :cond_10d

    .line 17236207
    new-instance v3, Lcom/bytedance/lottie/l;

    .line 17236209
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17236212
    move-result v0

    .line 17236213
    invoke-direct {v3, v0}, Lcom/bytedance/lottie/l;-><init>(I)V

    .line 17236216
    new-instance v0, Lex0/e;

    .line 17236218
    const-string v1, "**"

    .line 17236220
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-direct {v0, v1}, Lex0/e;-><init>([Ljava/lang/String;)V

    .line 17236227
    new-instance v1, Llx0/c;

    .line 17236229
    invoke-direct {v1, v3}, Llx0/c;-><init>(Lcom/bytedance/lottie/l;)V

    .line 17236232
    sget-object v3, Lcom/bytedance/lottie/h;->x:Landroid/graphics/ColorFilter;

    .line 17236234
    invoke-virtual {p1, v0, v3, v1}, Lcom/bytedance/lottie/LottieDrawable;->a(Lex0/e;Ljava/lang/Object;Llx0/c;)V

    .line 17236237
    :cond_10d
    const/16 v0, 0xd

    .line 17236239
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_120

    .line 17236245
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236247
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17236250
    move-result v0

    .line 17236251
    iput v0, p1, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 17236253
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieDrawable;->m()V

    .line 17236256
    :cond_120
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17236259
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 17236262
    return-void

    nop

    .line 17236264
    :array_128
    .array-data 4
        0x7f010364
        0x7f0106f0
        0x7f0106f1
        0x7f0106f2
        0x7f0106f3
        0x7f0106f4
        0x7f0106f5
        0x7f0106f6
        0x7f0106f7
        0x7f0106f8
        0x7f0106f9
        0x7f0106fa
        0x7f0106fb
        0x7f0106fc
        0x7f0106fd
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance p1, Lcom/bytedance/lottie/LottieAnimationView$a;

    .line 17235972
    .line 17235973
    invoke-direct {p1, p0}, Lcom/bytedance/lottie/LottieAnimationView$a;-><init>(Lcom/bytedance/lottie/LottieAnimationView;)V

    .line 17235974
    .line 17235975
    .line 17235976
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->a:Lcom/bytedance/lottie/LottieAnimationView$a;

    .line 17235977
    .line 17235978
    new-instance p1, Lcom/bytedance/lottie/LottieAnimationView$b;

    .line 17235979
    .line 17235980
    invoke-direct {p1}, Lcom/bytedance/lottie/LottieAnimationView$b;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->b:Lcom/bytedance/lottie/LottieAnimationView$b;

    .line 17235984
    .line 17235985
    new-instance p1, Lcom/bytedance/lottie/LottieDrawable;

    .line 17235986
    .line 17235987
    invoke-direct {p1}, Lcom/bytedance/lottie/LottieDrawable;-><init>()V

    .line 17235988
    .line 17235989
    .line 17235990
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17235991
    .line 17235992
    const/4 v0, 0x0

    .line 17235993
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->f:Z

    .line 17235994
    .line 17235995
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->g:Z

    .line 17235996
    .line 17235997
    const/4 v1, 0x1

    .line 17235998
    iput-boolean v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->h:Z

    .line 17235999
    .line 17236000
    new-instance v2, Ljava/util/HashSet;

    .line 17236001
    .line 17236002
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    iput-object v2, p0, Lcom/bytedance/lottie/LottieAnimationView;->i:Ljava/util/Set;

    .line 17236006
    .line 17236007
    sget-object v2, Lcom/bytedance/lottie/RenderMode;->AUTOMATIC:Lcom/bytedance/lottie/RenderMode;

    .line 17236008
    .line 17236009
    iput-object v2, p0, Lcom/bytedance/lottie/LottieAnimationView;->j:Lcom/bytedance/lottie/RenderMode;

    .line 17236010
    .line 17236011
    iput v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->k:I

    .line 17236012
    .line 17236013
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    const/16 v3, 0xf

    .line 17236018
    .line 17236019
    new-array v3, v3, [I

    .line 17236020
    .line 17236021
    fill-array-data v3, :array_128

    .line 17236022
    .line 17236023
    .line 17236024
    const/4 v4, 0x0

    .line 17236025
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    if-nez v3, :cond_84

    .line 17236034
    .line 17236035
    const/16 v3, 0xa

    .line 17236036
    .line 17236037
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v4

    .line 17236041
    const/4 v5, 0x6

    .line 17236042
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v6

    .line 17236046
    const/16 v7, 0xe

    .line 17236047
    .line 17236048
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v8

    .line 17236052
    if-eqz v4, :cond_61

    .line 17236053
    .line 17236054
    if-nez v6, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_61

    .line 17236057
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236058
    .line 17236059
    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 17236060
    .line 17236061
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    throw p1

    .line 17236065
    :cond_61
    :goto_61
    if-eqz v4, :cond_6d

    .line 17236066
    .line 17236067
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v3

    .line 17236071
    if-eqz v3, :cond_84

    .line 17236072
    .line 17236073
    invoke-virtual {p0, v3}, Lcom/bytedance/lottie/LottieAnimationView;->setAnimation(I)V

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_84

    .line 17236077
    :cond_6d
    if-eqz v6, :cond_79

    .line 17236078
    .line 17236079
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    if-eqz v3, :cond_84

    .line 17236084
    .line 17236085
    invoke-virtual {p0, v3}, Lcom/bytedance/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    goto :goto_84

    .line 17236089
    :cond_79
    if-eqz v8, :cond_84

    .line 17236090
    .line 17236091
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    if-eqz v3, :cond_84

    .line 17236096
    .line 17236097
    invoke-virtual {p0, v3}, Lcom/bytedance/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    :goto_84
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v3

    .line 17236104
    if-eqz v3, :cond_8e

    .line 17236105
    .line 17236106
    iput-boolean v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->f:Z

    .line 17236107
    .line 17236108
    iput-boolean v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->g:Z

    .line 17236109
    .line 17236110
    :cond_8e
    const/4 v3, 0x2

    .line 17236111
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v3

    .line 17236115
    iput-boolean v3, p0, Lcom/bytedance/lottie/LottieAnimationView;->h:Z

    .line 17236116
    .line 17236117
    iput-boolean v3, p1, Lcom/bytedance/lottie/LottieDrawable;->n:Z

    .line 17236118
    .line 17236119
    const/16 v3, 0x8

    .line 17236120
    .line 17236121
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v3

    .line 17236125
    const/4 v4, -0x1

    .line 17236126
    if-eqz v3, :cond_a5

    .line 17236127
    .line 17236128
    iget-object v3, p1, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 17236129
    .line 17236130
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    const/16 v3, 0xc

    .line 17236134
    .line 17236135
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v5

    .line 17236139
    if-eqz v5, :cond_b4

    .line 17236140
    .line 17236141
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    invoke-virtual {p0, v1}, Lcom/bytedance/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    const/16 v1, 0xb

    .line 17236149
    .line 17236150
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v3

    .line 17236154
    if-eqz v3, :cond_c3

    .line 17236155
    .line 17236156
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    invoke-virtual {p0, v1}, Lcom/bytedance/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    const/4 v1, 0x7

    .line 17236164
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-virtual {p0, v1}, Lcom/bytedance/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    const/16 v1, 0x9

    .line 17236172
    .line 17236173
    const/4 v3, 0x0

    .line 17236174
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    invoke-virtual {p0, v1}, Lcom/bytedance/lottie/LottieAnimationView;->setProgress(F)V

    .line 17236179
    .line 17236180
    .line 17236181
    const/4 v1, 0x5

    .line 17236182
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v1

    .line 17236186
    iget-boolean v3, p1, Lcom/bytedance/lottie/LottieDrawable;->j:Z

    .line 17236187
    .line 17236188
    if-ne v3, v1, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_e8

    .line 17236191
    :cond_df
    iput-boolean v1, p1, Lcom/bytedance/lottie/LottieDrawable;->j:Z

    .line 17236192
    .line 17236193
    iget-object v1, p1, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17236194
    .line 17236195
    if-eqz v1, :cond_e8

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieDrawable;->b()V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    :goto_e8
    const/4 v1, 0x4

    .line 17236201
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v3

    .line 17236205
    if-eqz v3, :cond_10d

    .line 17236206
    .line 17236207
    new-instance v3, Lcom/bytedance/lottie/l;

    .line 17236208
    .line 17236209
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v0

    .line 17236213
    invoke-direct {v3, v0}, Lcom/bytedance/lottie/l;-><init>(I)V

    .line 17236214
    .line 17236215
    .line 17236216
    new-instance v0, Lex0/e;

    .line 17236217
    .line 17236218
    const-string v1, "**"

    .line 17236219
    .line 17236220
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-direct {v0, v1}, Lex0/e;-><init>([Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    new-instance v1, Llx0/c;

    .line 17236228
    .line 17236229
    invoke-direct {v1, v3}, Llx0/c;-><init>(Lcom/bytedance/lottie/l;)V

    .line 17236230
    .line 17236231
    .line 17236232
    sget-object v3, Lcom/bytedance/lottie/h;->x:Landroid/graphics/ColorFilter;

    .line 17236233
    .line 17236234
    invoke-virtual {p1, v0, v3, v1}, Lcom/bytedance/lottie/LottieDrawable;->a(Lex0/e;Ljava/lang/Object;Llx0/c;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    const/16 v0, 0xd

    .line 17236238
    .line 17236239
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_120

    .line 17236244
    .line 17236245
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236246
    .line 17236247
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v0

    .line 17236251
    iput v0, p1, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 17236252
    .line 17236253
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieDrawable;->m()V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 17236260
    .line 17236261
    .line 17236262
    return-void

    .line 17236263
    nop

    .line 17236264
    :array_128
    .array-data 4
        0x7f010364
        0x7f0106f0
        0x7f0106f1
        0x7f0106f2
        0x7f0106f3
        0x7f0106f4
        0x7f0106f5
        0x7f0106f6
        0x7f0106f7
        0x7f0106f8
        0x7f0106f9
        0x7f0106fa
        0x7f0106fb
        0x7f0106fc
        0x7f0106fd
    .end array-data
.end method


.method private setCompositionTask(Lcom/bytedance/lottie/j;)V
[MOD-CHANGED]
.method private setCompositionTask(Lcom/bytedance/lottie/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lottie/j<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->m:Lcom/bytedance/lottie/LottieComposition;

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16973829
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->c()V

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->a:Lcom/bytedance/lottie/LottieAnimationView$a;

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/j;->b(Lcom/bytedance/lottie/LottieListener;)V

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->b:Lcom/bytedance/lottie/LottieAnimationView$b;

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/j;->a(Lcom/bytedance/lottie/LottieListener;)V

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->l:Lcom/bytedance/lottie/j;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method private setCompositionTask(Lcom/bytedance/lottie/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lottie/j<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->m:Lcom/bytedance/lottie/LottieComposition;

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->c()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->a:Lcom/bytedance/lottie/LottieAnimationView$a;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/j;->b(Lcom/bytedance/lottie/LottieListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->b:Lcom/bytedance/lottie/LottieAnimationView$b;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/j;->a(Lcom/bytedance/lottie/LottieListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->l:Lcom/bytedance/lottie/j;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public static setOnlyAboveMUseHardware(Z)V
[MOD-CHANGED]
.method public static setOnlyAboveMUseHardware(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lottie/LottieAnimationView;->q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOnlyAboveMUseHardware(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lottie/LottieAnimationView;->q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final buildDrawingCache(Z)V
[MOD-CHANGED]
.method public final buildDrawingCache(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->k:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    add-int/2addr v0, v1

    .line 17039364
    iput v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->k:I

    .line 17039366
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 17039369
    iget v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->k:I

    .line 17039371
    if-ne v0, v1, :cond_2a

    .line 17039373
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039376
    move-result v0

    .line 17039377
    if-lez v0, :cond_2a

    .line 17039379
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17039382
    move-result v0

    .line 17039383
    if-lez v0, :cond_2a

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    .line 17039388
    move-result v0

    .line 17039389
    if-ne v0, v1, :cond_2a

    .line 17039391
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-nez p1, :cond_2a

    .line 17039397
    sget-object p1, Lcom/bytedance/lottie/RenderMode;->HARDWARE:Lcom/bytedance/lottie/RenderMode;

    .line 17039399
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setRenderMode(Lcom/bytedance/lottie/RenderMode;)V

    .line 17039402
    :cond_2a
    iget p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->k:I

    .line 17039404
    sub-int/2addr p1, v1

    .line 17039405
    iput p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->k:I

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final buildDrawingCache(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->k:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    add-int/2addr v0, v1

    .line 17039364
    iput v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->k:I

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->k:I

    .line 17039370
    .line 17039371
    if-ne v0, v1, :cond_2a

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-lez v0, :cond_2a

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-lez v0, :cond_2a

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-ne v0, v1, :cond_2a

    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-nez p1, :cond_2a

    .line 17039396
    .line 17039397
    sget-object p1, Lcom/bytedance/lottie/RenderMode;->HARDWARE:Lcom/bytedance/lottie/RenderMode;

    .line 17039398
    .line 17039399
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setRenderMode(Lcom/bytedance/lottie/RenderMode;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->k:I

    .line 17039403
    .line 17039404
    sub-int/2addr p1, v1

    .line 17039405
    iput p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->k:I

    .line 17039406
    .line 17039407
    return-void
.end method


.method public final cancelLoaderTask()V
[MOD-CHANGED]
.method public final cancelLoaderTask()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->l:Lcom/bytedance/lottie/j;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    iget-object v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->a:Lcom/bytedance/lottie/LottieAnimationView$a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v2, v0, Lcom/bytedance/lottie/j;->b:Ljava/util/Set;

    .line 196617
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lottie/j;->e()V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 196623
    monitor-exit v0

    .line 196624
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->l:Lcom/bytedance/lottie/j;

    .line 196626
    iget-object v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->b:Lcom/bytedance/lottie/LottieAnimationView$b;

    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/lottie/j;->c(Lcom/bytedance/lottie/LottieAnimationView$b;)V

    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelLoaderTask()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->l:Lcom/bytedance/lottie/j;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->a:Lcom/bytedance/lottie/LottieAnimationView$a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v2, v0, Lcom/bytedance/lottie/j;->b:Ljava/util/Set;

    .line 196616
    .line 196617
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lottie/j;->e()V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 196621
    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->l:Lcom/bytedance/lottie/j;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->b:Lcom/bytedance/lottie/LottieAnimationView$b;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/lottie/j;->c(Lcom/bytedance/lottie/LottieAnimationView$b;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final enableOrDisableHardwareLayer()V
[MOD-CHANGED]
.method public final enableOrDisableHardwareLayer()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lottie/LottieAnimationView$c;->a:[I

    .line 327682
    iget-object v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->j:Lcom/bytedance/lottie/RenderMode;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    move-result v1

    .line 327688
    aget v0, v0, v1

    .line 327690
    const/4 v1, 0x2

    .line 327691
    const/4 v2, 0x1

    .line 327692
    if-eq v0, v2, :cond_43

    .line 327694
    if-eq v0, v1, :cond_13

    .line 327696
    const/4 v3, 0x3

    .line 327697
    if-eq v0, v3, :cond_15

    .line 327699
    :cond_13
    const/4 v1, 0x1

    .line 327700
    goto :goto_43

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->m:Lcom/bytedance/lottie/LottieComposition;

    .line 327703
    const/4 v3, 0x0

    .line 327704
    if-eqz v0, :cond_27

    .line 327706
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->hasDashPattern()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_27

    .line 327712
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327714
    const/16 v4, 0x1c

    .line 327716
    if-ge v0, v4, :cond_27

    .line 327718
    goto :goto_32

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->m:Lcom/bytedance/lottie/LottieComposition;

    .line 327721
    if-eqz v0, :cond_34

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getMaskAndMatteCount()I

    .line 327726
    move-result v0

    .line 327727
    const/4 v4, 0x4

    .line 327728
    if-le v0, v4, :cond_34

    .line 327730
    :goto_32
    const/4 v0, 0x0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v0, 0x1

    .line 327733
    :goto_35
    sget-boolean v4, Lcom/bytedance/lottie/LottieAnimationView;->q:Z

    .line 327735
    if-eqz v4, :cond_40

    .line 327737
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327739
    const/16 v5, 0x17

    .line 327741
    if-ge v4, v5, :cond_40

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move v3, v0

    .line 327745
    :goto_41
    if-eqz v3, :cond_13

    .line 327747
    :cond_43
    :goto_43
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    .line 327750
    move-result v0

    .line 327751
    if-eq v1, v0, :cond_4d

    .line 327753
    const/4 v0, 0x0

    .line 327754
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableOrDisableHardwareLayer()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lottie/LottieAnimationView$c;->a:[I

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->j:Lcom/bytedance/lottie/RenderMode;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    aget v0, v0, v1

    .line 327689
    .line 327690
    const/4 v1, 0x2

    .line 327691
    const/4 v2, 0x1

    .line 327692
    if-eq v0, v2, :cond_43

    .line 327693
    .line 327694
    if-eq v0, v1, :cond_13

    .line 327695
    .line 327696
    const/4 v3, 0x3

    .line 327697
    if-eq v0, v3, :cond_15

    .line 327698
    .line 327699
    :cond_13
    const/4 v1, 0x1

    .line 327700
    goto :goto_43

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->m:Lcom/bytedance/lottie/LottieComposition;

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    if-eqz v0, :cond_27

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->hasDashPattern()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_27

    .line 327711
    .line 327712
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327713
    .line 327714
    const/16 v4, 0x1c

    .line 327715
    .line 327716
    if-ge v0, v4, :cond_27

    .line 327717
    .line 327718
    goto :goto_32

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->m:Lcom/bytedance/lottie/LottieComposition;

    .line 327720
    .line 327721
    if-eqz v0, :cond_34

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getMaskAndMatteCount()I

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    const/4 v4, 0x4

    .line 327728
    if-le v0, v4, :cond_34

    .line 327729
    .line 327730
    :goto_32
    const/4 v0, 0x0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v0, 0x1

    .line 327733
    :goto_35
    sget-boolean v4, Lcom/bytedance/lottie/LottieAnimationView;->q:Z

    .line 327734
    .line 327735
    if-eqz v4, :cond_40

    .line 327736
    .line 327737
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327738
    .line 327739
    const/16 v5, 0x17

    .line 327740
    .line 327741
    if-ge v4, v5, :cond_40

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move v3, v0

    .line 327745
    :goto_41
    if-eqz v3, :cond_13

    .line 327746
    .line 327747
    :cond_43
    :goto_43
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-eq v1, v0, :cond_4d

    .line 327752
    .line 327753
    const/4 v0, 0x0

    .line 327754
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


.method public getComposition()Lcom/bytedance/lottie/LottieComposition;
[MOD-CHANGED]
.method public getComposition()Lcom/bytedance/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->m:Lcom/bytedance/lottie/LottieComposition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComposition()Lcom/bytedance/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->m:Lcom/bytedance/lottie/LottieComposition;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->m:Lcom/bytedance/lottie/LottieComposition;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getDuration()F

    .line 131079
    move-result v0

    .line 131080
    float-to-long v0, v0

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    const-wide/16 v0, 0x0

    .line 131084
    :goto_c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->m:Lcom/bytedance/lottie/LottieComposition;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getDuration()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    float-to-long v0, v0

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    const-wide/16 v0, 0x0

    .line 131083
    .line 131084
    :goto_c
    return-wide v0
.end method


.method public getFrame()I
[MOD-CHANGED]
.method public getFrame()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 65540
    iget v0, v0, Lkx0/d;->f:F

    .line 65542
    float-to-int v0, v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getFrame()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 65539
    .line 65540
    iget v0, v0, Lkx0/d;->f:F

    .line 65541
    .line 65542
    float-to-int v0, v0

    .line 65543
    return v0
.end method


.method public getImageAssetsFolder()Ljava/lang/String;
[MOD-CHANGED]
.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->g:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->g:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getMaxFrame()F
[MOD-CHANGED]
.method public getMaxFrame()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 131076
    invoke-virtual {v0}, Lkx0/d;->d()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxFrame()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lkx0/d;->d()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getMinFrame()F
[MOD-CHANGED]
.method public getMinFrame()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 131076
    invoke-virtual {v0}, Lkx0/d;->e()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinFrame()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lkx0/d;->e()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getPerformanceTracker()Lcom/bytedance/lottie/k;
[MOD-CHANGED]
.method public getPerformanceTracker()Lcom/bytedance/lottie/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getPerformanceTracker()Lcom/bytedance/lottie/k;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPerformanceTracker()Lcom/bytedance/lottie/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getPerformanceTracker()Lcom/bytedance/lottie/k;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getProgress()F
[MOD-CHANGED]
.method public getProgress()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 131076
    invoke-virtual {v0}, Lkx0/d;->c()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgress()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lkx0/d;->c()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getRepeatCount()I
[MOD-CHANGED]
.method public getRepeatCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 131076
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getRepeatCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getRepeatMode()I
[MOD-CHANGED]
.method public getRepeatMode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 131076
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getRepeatMode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getScale()F
[MOD-CHANGED]
.method public getScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 65538
    iget v0, v0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 65539
    .line 65540
    return v0
.end method


.method public getSpeed()F
[MOD-CHANGED]
.method public getSpeed()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 65540
    iget v0, v0, Lkx0/d;->c:F

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getSpeed()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 65539
    .line 65540
    iget v0, v0, Lkx0/d;->c:F

    .line 65541
    .line 65542
    return v0
.end method


.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16908294
    if-ne v0, v1, :cond_c

    .line 16908296
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16908293
    .line 16908294
    if-ne v0, v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->g:Z

    .line 262149
    if-eqz v0, :cond_16

    .line 262151
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->f:Z

    .line 262153
    if-eqz v0, :cond_16

    .line 262155
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->e()V

    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->n:Z

    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 262166
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262168
    const/16 v1, 0x17

    .line 262170
    if-ge v0, v1, :cond_23

    .line 262172
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262175
    move-result v0

    .line 262176
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 262179
    :cond_23
    invoke-static {p0}, Lkx0/b;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262182
    move-result-object v0

    .line 262183
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262185
    if-eqz v1, :cond_34

    .line 262187
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262189
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->g:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_16

    .line 262150
    .line 262151
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->f:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_16

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->e()V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->n:Z

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262167
    .line 262168
    const/16 v1, 0x17

    .line 262169
    .line 262170
    if-ge v0, v1, :cond_23

    .line 262171
    .line 262172
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-static {p0}, Lkx0/b;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262184
    .line 262185
    if-eqz v1, :cond_34

    .line 262186
    .line 262187
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262188
    .line 262189
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 327684
    iget-boolean v1, v1, Lkx0/d;->k:Z

    .line 327686
    if-eqz v1, :cond_18

    .line 327688
    iget-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 327690
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327693
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 327695
    invoke-virtual {v0}, Lkx0/d;->cancel()V

    .line 327698
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 327701
    const/4 v0, 0x1

    .line 327702
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->f:Z

    .line 327704
    :cond_18
    invoke-static {p0}, Lkx0/b;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 327707
    move-result-object v0

    .line 327708
    iget-boolean v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->h:Z

    .line 327710
    if-nez v1, :cond_28

    .line 327712
    if-eqz v0, :cond_31

    .line 327714
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_31

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 327722
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 327724
    if-eqz v0, :cond_31

    .line 327726
    invoke-virtual {v0}, Ldx0/b;->b()V

    .line 327729
    :cond_31
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 327732
    invoke-static {p0}, Lkx0/b;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 327735
    move-result-object v0

    .line 327736
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 327738
    if-eqz v1, :cond_45

    .line 327740
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 327742
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 327683
    .line 327684
    iget-boolean v1, v1, Lkx0/d;->k:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_18

    .line 327687
    .line 327688
    iget-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lkx0/d;->cancel()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 327699
    .line 327700
    .line 327701
    const/4 v0, 0x1

    .line 327702
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->f:Z

    .line 327703
    .line 327704
    :cond_18
    invoke-static {p0}, Lkx0/b;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget-boolean v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->h:Z

    .line 327709
    .line 327710
    if-nez v1, :cond_28

    .line 327711
    .line 327712
    if-eqz v0, :cond_31

    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_31

    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 327723
    .line 327724
    if-eqz v0, :cond_31

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ldx0/b;->b()V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {p0}, Lkx0/b;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 327737
    .line 327738
    if-eqz v1, :cond_45

    .line 327739
    .line 327740
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 327741
    .line 327742
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->o:Z

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->o:Z

    .line 262151
    iget-object v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 262153
    iget-object v2, v1, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262155
    iget-boolean v2, v2, Lkx0/d;->k:Z

    .line 262157
    iget-boolean v3, p0, Lcom/bytedance/lottie/LottieAnimationView;->p:Z

    .line 262159
    if-eqz v3, :cond_13

    .line 262161
    iput-boolean v2, p0, Lcom/bytedance/lottie/LottieAnimationView;->n:Z

    .line 262163
    :cond_13
    if-eqz v2, :cond_22

    .line 262165
    iget-object v2, v1, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 262167
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 262170
    iget-object v1, v1, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262172
    invoke-virtual {v1, v0}, Lkx0/d;->g(Z)V

    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->o:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->o:Z

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 262152
    .line 262153
    iget-object v2, v1, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262154
    .line 262155
    iget-boolean v2, v2, Lkx0/d;->k:Z

    .line 262156
    .line 262157
    iget-boolean v3, p0, Lcom/bytedance/lottie/LottieAnimationView;->p:Z

    .line 262158
    .line 262159
    if-eqz v3, :cond_13

    .line 262160
    .line 262161
    iput-boolean v2, p0, Lcom/bytedance/lottie/LottieAnimationView;->n:Z

    .line 262162
    .line 262163
    :cond_13
    if-eqz v2, :cond_22

    .line 262164
    .line 262165
    iget-object v2, v1, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Lkx0/d;->g(Z)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;

    .line 17104898
    if-nez v0, :cond_8

    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    check-cast p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;

    .line 17104906
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104913
    iget-object v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->d:Ljava/lang/String;

    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_20

    .line 17104923
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->d:Ljava/lang/String;

    .line 17104925
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104928
    :cond_20
    iget v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->b:I

    .line 17104930
    iput v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->e:I

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104934
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->setAnimation(I)V

    .line 17104937
    :cond_29
    iget v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->c:F

    .line 17104939
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104942
    iget-boolean v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->d:Z

    .line 17104944
    if-eqz v0, :cond_3d

    .line 17104946
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17104948
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->e()V

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->n:Z

    .line 17104954
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17104959
    iget-object v1, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 17104961
    iput-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->g:Ljava/lang/String;

    .line 17104963
    iget v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->f:I

    .line 17104965
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17104968
    iget p1, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->g:I

    .line 17104970
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_8

    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    check-cast p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iput-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->d:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_20

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->d:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->b:I

    .line 17104929
    .line 17104930
    iput v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->e:I

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->setAnimation(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->c:F

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-boolean v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->d:Z

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_3d

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->e()V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->n:Z

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17104958
    .line 17104959
    iget-object v1, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->g:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->f:I

    .line 17104964
    .line 17104965
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget p1, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->g:I

    .line 17104969
    .line 17104970
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->o:Z

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->o:Z

    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->n:Z

    .line 196617
    if-eqz v0, :cond_17

    .line 196619
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->p:Z

    .line 196621
    if-eqz v0, :cond_17

    .line 196623
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->f()V

    .line 196628
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->o:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->o:Z

    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->n:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_17

    .line 196618
    .line 196619
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->p:Z

    .line 196620
    .line 196621
    if-eqz v0, :cond_17

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->f()V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;

    .line 262150
    invoke-direct {v1, v0}, Lcom/bytedance/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 262153
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->d:Ljava/lang/String;

    .line 262155
    iput-object v0, v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 262157
    iget v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->e:I

    .line 262159
    iput v0, v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->b:I

    .line 262161
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 262163
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262165
    invoke-virtual {v0}, Lkx0/d;->c()F

    .line 262168
    move-result v0

    .line 262169
    iput v0, v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->c:F

    .line 262171
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 262173
    iget-object v2, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262175
    iget-boolean v3, v2, Lkx0/d;->k:Z

    .line 262177
    iput-boolean v3, v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->d:Z

    .line 262179
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->g:Ljava/lang/String;

    .line 262181
    iput-object v0, v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 262183
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 262186
    move-result v0

    .line 262187
    iput v0, v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->f:I

    .line 262189
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 262191
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262193
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 262196
    move-result v0

    .line 262197
    iput v0, v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->g:I

    .line 262199
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;

    .line 262149
    .line 262150
    invoke-direct {v1, v0}, Lcom/bytedance/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->d:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    iget v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->e:I

    .line 262158
    .line 262159
    iput v0, v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->b:I

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lkx0/d;->c()F

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    iput v0, v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->c:F

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 262172
    .line 262173
    iget-object v2, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262174
    .line 262175
    iget-boolean v3, v2, Lkx0/d;->k:Z

    .line 262176
    .line 262177
    iput-boolean v3, v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->d:Z

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->g:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    iput v0, v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->f:I

    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 262190
    .line 262191
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    iput v0, v1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->g:I

    .line 262198
    .line 262199
    return-object v1
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33882115
    iget-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 33882117
    if-eqz p1, :cond_49

    .line 33882119
    const/4 p1, 0x1

    .line 33882120
    if-nez p2, :cond_27

    .line 33882122
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 33882125
    move-result p2

    .line 33882126
    if-eqz p2, :cond_27

    .line 33882128
    iget-boolean p2, p0, Lcom/bytedance/lottie/LottieAnimationView;->p:Z

    .line 33882130
    if-nez p2, :cond_49

    .line 33882132
    iput-boolean p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->p:Z

    .line 33882134
    iget-boolean p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->o:Z

    .line 33882136
    if-nez p1, :cond_49

    .line 33882138
    iget-boolean p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->n:Z

    .line 33882140
    if-eqz p1, :cond_49

    .line 33882142
    iget-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 33882144
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieDrawable;->f()V

    .line 33882147
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 33882150
    goto :goto_49

    .line 33882151
    :cond_27
    iget-boolean p2, p0, Lcom/bytedance/lottie/LottieAnimationView;->p:Z

    .line 33882153
    if-eqz p2, :cond_49

    .line 33882155
    const/4 p2, 0x0

    .line 33882156
    iput-boolean p2, p0, Lcom/bytedance/lottie/LottieAnimationView;->p:Z

    .line 33882158
    iget-object p2, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 33882160
    iget-object v0, p2, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 33882162
    iget-boolean v0, v0, Lkx0/d;->k:Z

    .line 33882164
    iget-boolean v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->o:Z

    .line 33882166
    if-nez v1, :cond_3a

    .line 33882168
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->n:Z

    .line 33882170
    :cond_3a
    if-eqz v0, :cond_49

    .line 33882172
    iget-object v0, p2, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 33882174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882177
    iget-object p2, p2, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 33882179
    invoke-virtual {p2, p1}, Lkx0/d;->g(Z)V

    .line 33882182
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 33882116
    .line 33882117
    if-eqz p1, :cond_49

    .line 33882118
    .line 33882119
    const/4 p1, 0x1

    .line 33882120
    if-nez p2, :cond_27

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    if-eqz p2, :cond_27

    .line 33882127
    .line 33882128
    iget-boolean p2, p0, Lcom/bytedance/lottie/LottieAnimationView;->p:Z

    .line 33882129
    .line 33882130
    if-nez p2, :cond_49

    .line 33882131
    .line 33882132
    iput-boolean p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->p:Z

    .line 33882133
    .line 33882134
    iget-boolean p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->o:Z

    .line 33882135
    .line 33882136
    if-nez p1, :cond_49

    .line 33882137
    .line 33882138
    iget-boolean p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->n:Z

    .line 33882139
    .line 33882140
    if-eqz p1, :cond_49

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieDrawable;->f()V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_49

    .line 33882151
    :cond_27
    iget-boolean p2, p0, Lcom/bytedance/lottie/LottieAnimationView;->p:Z

    .line 33882152
    .line 33882153
    if-eqz p2, :cond_49

    .line 33882154
    .line 33882155
    const/4 p2, 0x0

    .line 33882156
    iput-boolean p2, p0, Lcom/bytedance/lottie/LottieAnimationView;->p:Z

    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 33882159
    .line 33882160
    iget-object v0, p2, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 33882161
    .line 33882162
    iget-boolean v0, v0, Lkx0/d;->k:Z

    .line 33882163
    .line 33882164
    iget-boolean v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->o:Z

    .line 33882165
    .line 33882166
    if-nez v1, :cond_3a

    .line 33882167
    .line 33882168
    iput-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->n:Z

    .line 33882169
    .line 33882170
    :cond_3a
    if-eqz v0, :cond_49

    .line 33882171
    .line 33882172
    iget-object v0, p2, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p2, p2, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 33882178
    .line 33882179
    invoke-virtual {p2, p1}, Lkx0/d;->g(Z)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


.method public setAnimation(I)V
[MOD-CHANGED]
.method public setAnimation(I)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->e:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->d:Ljava/lang/String;

    .line 17039365
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 17039371
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "rawRes_"

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    new-instance v2, Lcom/bytedance/lottie/e;

    .line 17039391
    invoke-direct {v2, v0, p1}, Lcom/bytedance/lottie/e;-><init>(Landroid/content/Context;I)V

    .line 17039394
    invoke-static {v1, v2}, Lcom/bytedance/lottie/c;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/lottie/j;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {p0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/lottie/j;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimation(I)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->e:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->d:Ljava/lang/String;

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "rawRes_"

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    new-instance v2, Lcom/bytedance/lottie/e;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v0, p1}, Lcom/bytedance/lottie/e;-><init>(Landroid/content/Context;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1, v2}, Lcom/bytedance/lottie/c;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/lottie/j;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {p0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/lottie/j;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public setAnimation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAnimation(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->d:Ljava/lang/String;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    iput v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->e:I

    .line 16973829
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973832
    move-result-object v0

    .line 16973833
    sget-object v1, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 16973835
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/bytedance/lottie/d;

    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/bytedance/lottie/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973844
    invoke-static {p1, v1}, Lcom/bytedance/lottie/c;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/lottie/j;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-direct {p0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/lottie/j;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimation(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->d:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    iput v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->e:I

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    sget-object v1, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/bytedance/lottie/d;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/bytedance/lottie/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1, v1}, Lcom/bytedance/lottie/c;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/lottie/j;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-direct {p0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/lottie/j;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public setAnimationFromJson(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAnimationFromJson(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/util/JsonReader;

    .line 16973826
    new-instance v1, Ljava/io/StringReader;

    .line 16973828
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 16973834
    new-instance p1, Lcom/bytedance/lottie/f;

    .line 16973836
    invoke-direct {p1, v0}, Lcom/bytedance/lottie/f;-><init>(Landroid/util/JsonReader;)V

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-static {v0, p1}, Lcom/bytedance/lottie/c;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/lottie/j;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-direct {p0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/lottie/j;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationFromJson(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/util/JsonReader;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/io/StringReader;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Lcom/bytedance/lottie/f;

    .line 16973835
    .line 16973836
    invoke-direct {p1, v0}, Lcom/bytedance/lottie/f;-><init>(Landroid/util/JsonReader;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-static {v0, p1}, Lcom/bytedance/lottie/c;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/lottie/j;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-direct {p0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/lottie/j;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public setAnimationFromUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 16973830
    new-instance v1, Lix0/c;

    .line 16973832
    invoke-direct {v1, v0, p1}, Lix0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973835
    new-instance p1, Lcom/bytedance/lottie/j;

    .line 16973837
    new-instance v0, Lix0/b;

    .line 16973839
    invoke-direct {v0, v1}, Lix0/b;-><init>(Lix0/c;)V

    .line 16973842
    invoke-direct {p1, v0}, Lcom/bytedance/lottie/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16973845
    invoke-direct {p0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/lottie/j;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    new-instance v1, Lix0/c;

    .line 16973831
    .line 16973832
    invoke-direct {v1, v0, p1}, Lix0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance p1, Lcom/bytedance/lottie/j;

    .line 16973836
    .line 16973837
    new-instance v0, Lix0/b;

    .line 16973838
    .line 16973839
    invoke-direct {v0, v1}, Lix0/b;-><init>(Lix0/c;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Lcom/bytedance/lottie/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-direct {p0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/lottie/j;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public setAutoRecycleBitmap(Z)V
[MOD-CHANGED]
.method public setAutoRecycleBitmap(Z)V
    .registers 3

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->h:Z

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842756
    iput-boolean p1, v0, Lcom/bytedance/lottie/LottieDrawable;->n:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoRecycleBitmap(Z)V
    .registers 3

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->h:Z

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842755
    .line 16842756
    iput-boolean p1, v0, Lcom/bytedance/lottie/LottieDrawable;->n:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setComposition(Lcom/bytedance/lottie/LottieComposition;)V
[MOD-CHANGED]
.method public setComposition(Lcom/bytedance/lottie/LottieComposition;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 17170434
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17170436
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17170439
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->m:Lcom/bytedance/lottie/LottieComposition;

    .line 17170441
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17170443
    iget-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-ne v1, p1, :cond_12

    .line 17170448
    goto/16 :goto_95

    .line 17170450
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->c()V

    .line 17170453
    iput-object p1, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170455
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->b()V

    .line 17170458
    iget-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 17170460
    iget-object v3, v1, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    if-nez v3, :cond_22

    .line 17170465
    const/4 v2, 0x1

    .line 17170466
    :cond_22
    iput-object p1, v1, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 17170468
    if-eqz v2, :cond_40

    .line 17170470
    iget v2, v1, Lkx0/d;->h:F

    .line 17170472
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 17170475
    move-result v3

    .line 17170476
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17170479
    move-result v2

    .line 17170480
    float-to-int v2, v2

    .line 17170481
    iget v3, v1, Lkx0/d;->i:F

    .line 17170483
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 17170486
    move-result v5

    .line 17170487
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 17170490
    move-result v3

    .line 17170491
    float-to-int v3, v3

    .line 17170492
    invoke-virtual {v1, v2, v3}, Lkx0/d;->i(II)V

    .line 17170495
    goto :goto_4d

    .line 17170496
    :cond_40
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 17170499
    move-result v2

    .line 17170500
    float-to-int v2, v2

    .line 17170501
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 17170504
    move-result v3

    .line 17170505
    float-to-int v3, v3

    .line 17170506
    invoke-virtual {v1, v2, v3}, Lkx0/d;->i(II)V

    .line 17170509
    :goto_4d
    iget v2, v1, Lkx0/d;->f:F

    .line 17170511
    float-to-int v2, v2

    .line 17170512
    invoke-virtual {v1, v2}, Lkx0/d;->h(I)V

    .line 17170515
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170518
    move-result-wide v2

    .line 17170519
    iput-wide v2, v1, Lkx0/d;->e:J

    .line 17170521
    iget-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 17170523
    invoke-virtual {v1}, Lkx0/d;->getAnimatedFraction()F

    .line 17170526
    move-result v1

    .line 17170527
    invoke-virtual {v0, v1}, Lcom/bytedance/lottie/LottieDrawable;->l(F)V

    .line 17170530
    iget v1, v0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 17170532
    iput v1, v0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 17170534
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->m()V

    .line 17170537
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->m()V

    .line 17170540
    new-instance v1, Ljava/util/ArrayList;

    .line 17170542
    iget-object v2, v0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 17170544
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170547
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170550
    move-result-object v1

    .line 17170551
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    move-result v2

    .line 17170555
    if-eqz v2, :cond_8a

    .line 17170557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    move-result-object v2

    .line 17170561
    check-cast v2, Lcom/bytedance/lottie/LottieDrawable$k;

    .line 17170563
    invoke-interface {v2}, Lcom/bytedance/lottie/LottieDrawable$k;->run()V

    .line 17170566
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170569
    goto :goto_77

    .line 17170570
    :cond_8a
    iget-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 17170572
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170575
    iget-boolean v0, v0, Lcom/bytedance/lottie/LottieDrawable;->m:Z

    .line 17170577
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    .line 17170580
    const/4 v2, 0x1

    .line 17170581
    :goto_95
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 17170584
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17170590
    if-ne v0, v1, :cond_a3

    .line 17170592
    if-nez v2, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    const/4 v0, 0x0

    .line 17170596
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170599
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17170601
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170604
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17170607
    move-result v0

    .line 17170608
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 17170611
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 17170614
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->i:Ljava/util/Set;

    .line 17170616
    check-cast v0, Ljava/util/HashSet;

    .line 17170618
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170621
    move-result-object v0

    .line 17170622
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_ce

    .line 17170628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170631
    move-result-object v1

    .line 17170632
    check-cast v1, Lcom/bytedance/lottie/LottieOnCompositionLoadedListener;

    .line 17170634
    invoke-interface {v1, p1}, Lcom/bytedance/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/bytedance/lottie/LottieComposition;)V

    .line 17170637
    goto :goto_be

    .line 17170638
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public setComposition(Lcom/bytedance/lottie/LottieComposition;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->m:Lcom/bytedance/lottie/LottieComposition;

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17170442
    .line 17170443
    iget-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-ne v1, p1, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_95

    .line 17170449
    .line 17170450
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->c()V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object p1, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->b()V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 17170459
    .line 17170460
    iget-object v3, v1, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 17170461
    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    if-nez v3, :cond_22

    .line 17170464
    .line 17170465
    const/4 v2, 0x1

    .line 17170466
    :cond_22
    iput-object p1, v1, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 17170467
    .line 17170468
    if-eqz v2, :cond_40

    .line 17170469
    .line 17170470
    iget v2, v1, Lkx0/d;->h:F

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    float-to-int v2, v2

    .line 17170481
    iget v3, v1, Lkx0/d;->i:F

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    float-to-int v3, v3

    .line 17170492
    invoke-virtual {v1, v2, v3}, Lkx0/d;->i(II)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_4d

    .line 17170496
    :cond_40
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    float-to-int v2, v2

    .line 17170501
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    float-to-int v3, v3

    .line 17170506
    invoke-virtual {v1, v2, v3}, Lkx0/d;->i(II)V

    .line 17170507
    .line 17170508
    .line 17170509
    :goto_4d
    iget v2, v1, Lkx0/d;->f:F

    .line 17170510
    .line 17170511
    float-to-int v2, v2

    .line 17170512
    invoke-virtual {v1, v2}, Lkx0/d;->h(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v2

    .line 17170519
    iput-wide v2, v1, Lkx0/d;->e:J

    .line 17170520
    .line 17170521
    iget-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Lkx0/d;->getAnimatedFraction()F

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    invoke-virtual {v0, v1}, Lcom/bytedance/lottie/LottieDrawable;->l(F)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget v1, v0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 17170531
    .line 17170532
    iput v1, v0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->m()V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->m()V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v1, Ljava/util/ArrayList;

    .line 17170541
    .line 17170542
    iget-object v2, v0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v2

    .line 17170555
    if-eqz v2, :cond_8a

    .line 17170556
    .line 17170557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    check-cast v2, Lcom/bytedance/lottie/LottieDrawable$k;

    .line 17170562
    .line 17170563
    invoke-interface {v2}, Lcom/bytedance/lottie/LottieDrawable$k;->run()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_77

    .line 17170570
    :cond_8a
    iget-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-boolean v0, v0, Lcom/bytedance/lottie/LottieDrawable;->m:Z

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    const/4 v2, 0x1

    .line 17170581
    :goto_95
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17170589
    .line 17170590
    if-ne v0, v1, :cond_a3

    .line 17170591
    .line 17170592
    if-nez v2, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    const/4 v0, 0x0

    .line 17170596
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17170600
    .line 17170601
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->i:Ljava/util/Set;

    .line 17170615
    .line 17170616
    check-cast v0, Ljava/util/HashSet;

    .line 17170617
    .line 17170618
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_ce

    .line 17170627
    .line 17170628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    check-cast v1, Lcom/bytedance/lottie/LottieOnCompositionLoadedListener;

    .line 17170633
    .line 17170634
    invoke-interface {v1, p1}, Lcom/bytedance/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/bytedance/lottie/LottieComposition;)V

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_be

    .line 17170638
    :cond_ce
    return-void
.end method


.method public setFontAssetDelegate(Lcom/bytedance/lottie/a;)V
[MOD-CHANGED]
.method public setFontAssetDelegate(Lcom/bytedance/lottie/a;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842754
    iget-object p1, p1, Lcom/bytedance/lottie/LottieDrawable;->i:Ldx0/a;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setFontAssetDelegate(Lcom/bytedance/lottie/a;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/bytedance/lottie/LottieDrawable;->i:Ldx0/a;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setFrame(I)V
[MOD-CHANGED]
.method public setFrame(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieDrawable;->g(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrame(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieDrawable;->g(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setImageAssetDelegate(Lcom/bytedance/lottie/ImageAssetDelegate;)V
[MOD-CHANGED]
.method public setImageAssetDelegate(Lcom/bytedance/lottie/ImageAssetDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16908290
    iput-object p1, v0, Lcom/bytedance/lottie/LottieDrawable;->h:Lcom/bytedance/lottie/ImageAssetDelegate;

    .line 16908292
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    iput-object p1, v0, Ldx0/b;->c:Lcom/bytedance/lottie/ImageAssetDelegate;

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageAssetDelegate(Lcom/bytedance/lottie/ImageAssetDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lcom/bytedance/lottie/LottieDrawable;->h:Lcom/bytedance/lottie/ImageAssetDelegate;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    iput-object p1, v0, Ldx0/b;->c:Lcom/bytedance/lottie/ImageAssetDelegate;

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setImageAssetsFolder(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/lottie/LottieDrawable;->g:Ljava/lang/String;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/lottie/LottieDrawable;->g:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setImageBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->h:Z

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-virtual {v0}, Ldx0/b;->b()V

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16973840
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->h:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ldx0/b;->b()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16973826
    if-eq p1, v0, :cond_f

    .line 16973828
    iget-boolean v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->h:Z

    .line 16973830
    if-eqz v1, :cond_f

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-virtual {v0}, Ldx0/b;->b()V

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16973842
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_f

    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lcom/bytedance/lottie/LottieAnimationView;->h:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_f

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ldx0/b;->b()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setImageResource(I)V
[MOD-CHANGED]
.method public setImageResource(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->h:Z

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-virtual {v0}, Ldx0/b;->b()V

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16973840
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageResource(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->h:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ldx0/b;->b()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public setMaxFrame(I)V
[MOD-CHANGED]
.method public setMaxFrame(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieDrawable;->h(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxFrame(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieDrawable;->h(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMaxProgress(F)V
[MOD-CHANGED]
.method public setMaxProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieDrawable;->i(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieDrawable;->i(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMinFrame(I)V
[MOD-CHANGED]
.method public setMinFrame(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieDrawable;->j(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinFrame(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieDrawable;->j(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMinProgress(F)V
[MOD-CHANGED]
.method public setMinProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieDrawable;->k(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieDrawable;->k(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPerformanceTrackingEnabled(Z)V
[MOD-CHANGED]
.method public setPerformanceTrackingEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16908290
    iput-boolean p1, v0, Lcom/bytedance/lottie/LottieDrawable;->m:Z

    .line 16908292
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setPerformanceTrackingEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16908289
    .line 16908290
    iput-boolean p1, v0, Lcom/bytedance/lottie/LottieDrawable;->m:Z

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setProgress(F)V
[MOD-CHANGED]
.method public setProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieDrawable;->l(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieDrawable;->l(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRenderMode(Lcom/bytedance/lottie/RenderMode;)V
[MOD-CHANGED]
.method public setRenderMode(Lcom/bytedance/lottie/RenderMode;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->j:Lcom/bytedance/lottie/RenderMode;

    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderMode(Lcom/bytedance/lottie/RenderMode;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->j:Lcom/bytedance/lottie/RenderMode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRepeatCount(I)V
[MOD-CHANGED]
.method public setRepeatCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842754
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setRepeatCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setRepeatMode(I)V
[MOD-CHANGED]
.method public setRepeatMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842754
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 16842756
    invoke-virtual {v0, p1}, Lkx0/d;->setRepeatMode(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setRepeatMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lkx0/d;->setRepeatMode(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setScale(F)V
[MOD-CHANGED]
.method public setScale(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16973826
    iput p1, v0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->m()V

    .line 16973831
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16973837
    if-ne p1, v0, :cond_1e

    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973846
    iget-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16973848
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16973851
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public setScale(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16973825
    .line 16973826
    iput p1, v0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->m()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16973836
    .line 16973837
    if-ne p1, v0, :cond_1e

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public setSpeed(F)V
[MOD-CHANGED]
.method public setSpeed(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842754
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 16842756
    iput p1, v0, Lkx0/d;->c:F

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpeed(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 16842755
    .line 16842756
    iput p1, v0, Lkx0/d;->c:F

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setTextDelegate(Lcom/bytedance/lottie/m;)V
[MOD-CHANGED]
.method public setTextDelegate(Lcom/bytedance/lottie/m;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextDelegate(Lcom/bytedance/lottie/m;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


