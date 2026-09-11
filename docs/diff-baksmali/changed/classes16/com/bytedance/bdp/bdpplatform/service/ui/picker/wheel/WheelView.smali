## classes16/com/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 17235975
    new-instance v2, Ljava/util/ArrayList;

    .line 17235977
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235980
    iput-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17235982
    const/16 v2, 0x11

    .line 17235984
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17235986
    const/16 v3, 0xf

    .line 17235988
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17235990
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17235992
    iput-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 17235994
    const v3, -0x666667

    .line 17235997
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->r:I

    .line 17235999
    const v3, -0xddddde

    .line 17236002
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->s:I

    .line 17236004
    new-instance v3, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236006
    invoke-direct {v3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 17236009
    iput-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236011
    const/high16 v3, 0x40400000    # 3.0f

    .line 17236013
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236015
    const/4 v4, -0x1

    .line 17236016
    iput v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 17236018
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17236020
    const/4 v5, 0x0

    .line 17236021
    iput v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17236023
    iput v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17236025
    const/16 v4, 0xb

    .line 17236027
    iput v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 17236029
    const/4 v4, 0x0

    .line 17236030
    iput v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->I:I

    .line 17236032
    iput v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->J:F

    .line 17236034
    const-wide/16 v5, 0x0

    .line 17236036
    iput-wide v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->K:J

    .line 17236038
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17236040
    iput v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17236042
    iput v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->O:I

    .line 17236044
    iput-boolean v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->Q:Z

    .line 17236046
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->R:Z

    .line 17236048
    new-instance v2, Ljava/util/ArrayList;

    .line 17236050
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236053
    iput-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->S:Ljava/util/ArrayList;

    .line 17236055
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236062
    move-result-object v2

    .line 17236063
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 17236065
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236067
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236069
    cmpg-float v7, v2, v6

    .line 17236071
    if-gez v7, :cond_6f

    .line 17236073
    const v2, 0x4019999a    # 2.4f

    .line 17236076
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17236078
    goto :goto_9f

    .line 17236079
    :cond_6f
    cmpg-float v7, v6, v2

    .line 17236081
    if-gtz v7, :cond_7d

    .line 17236083
    cmpg-float v8, v2, v5

    .line 17236085
    if-gez v8, :cond_7d

    .line 17236087
    const v2, 0x40666666    # 3.6f

    .line 17236090
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17236092
    goto :goto_9f

    .line 17236093
    :cond_7d
    if-gtz v7, :cond_88

    .line 17236095
    cmpg-float v7, v2, v5

    .line 17236097
    if-gez v7, :cond_88

    .line 17236099
    const/high16 v2, 0x40900000    # 4.5f

    .line 17236101
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17236103
    goto :goto_9f

    .line 17236104
    :cond_88
    cmpg-float v7, v5, v2

    .line 17236106
    if-gtz v7, :cond_95

    .line 17236108
    cmpg-float v7, v2, v3

    .line 17236110
    if-gez v7, :cond_95

    .line 17236112
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17236114
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17236116
    goto :goto_9f

    .line 17236117
    :cond_95
    cmpl-float v3, v2, v3

    .line 17236119
    if-ltz v3, :cond_9f

    .line 17236121
    const/high16 v3, 0x40200000    # 2.5f

    .line 17236123
    mul-float v2, v2, v3

    .line 17236125
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17236127
    :cond_9f
    :goto_9f
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236129
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 17236131
    cmpg-float v7, v2, v3

    .line 17236133
    if-gez v7, :cond_aa

    .line 17236135
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236137
    goto :goto_b2

    .line 17236138
    :cond_aa
    const/high16 v3, 0x40800000    # 4.0f

    .line 17236140
    cmpl-float v2, v2, v3

    .line 17236142
    if-lez v2, :cond_b2

    .line 17236144
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236146
    :cond_b2
    :goto_b2
    new-instance v2, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$c;

    .line 17236148
    invoke-direct {v2, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 17236151
    iput-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$c;

    .line 17236153
    new-instance v2, Landroid/view/GestureDetector;

    .line 17236155
    new-instance v3, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/c;

    .line 17236157
    invoke-direct {v3, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 17236160
    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17236163
    iput-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->b:Landroid/view/GestureDetector;

    .line 17236165
    invoke-virtual {v2, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 17236168
    new-instance p1, Landroid/graphics/Paint;

    .line 17236170
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236173
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236175
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236178
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236180
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->r:I

    .line 17236182
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236185
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236187
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 17236189
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236192
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236194
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17236196
    int-to-float v2, v2

    .line 17236197
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236200
    new-instance p1, Landroid/graphics/Paint;

    .line 17236202
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236205
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236207
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236210
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236212
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->s:I

    .line 17236214
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236217
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236219
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 17236222
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236224
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 17236226
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236229
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236231
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17236233
    int-to-float v2, v2

    .line 17236234
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236237
    new-instance p1, Landroid/graphics/Paint;

    .line 17236239
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236242
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236244
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236247
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236249
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236251
    iget v2, v2, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 17236253
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236256
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236258
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236266
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236268
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236270
    iget v2, v2, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->f:I

    .line 17236272
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236275
    new-instance p1, Landroid/graphics/Paint;

    .line 17236277
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236280
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17236282
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236285
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17236287
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236289
    iget v2, v2, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 17236291
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236294
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17236296
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236298
    iget v2, v2, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

    .line 17236300
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236303
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236306
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 17235974
    .line 17235975
    new-instance v2, Ljava/util/ArrayList;

    .line 17235976
    .line 17235977
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235978
    .line 17235979
    .line 17235980
    iput-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17235981
    .line 17235982
    const/16 v2, 0x11

    .line 17235983
    .line 17235984
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17235985
    .line 17235986
    const/16 v3, 0xf

    .line 17235987
    .line 17235988
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17235989
    .line 17235990
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17235991
    .line 17235992
    iput-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 17235993
    .line 17235994
    const v3, -0x666667

    .line 17235995
    .line 17235996
    .line 17235997
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->r:I

    .line 17235998
    .line 17235999
    const v3, -0xddddde

    .line 17236000
    .line 17236001
    .line 17236002
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->s:I

    .line 17236003
    .line 17236004
    new-instance v3, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236005
    .line 17236006
    invoke-direct {v3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    iput-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236010
    .line 17236011
    const/high16 v3, 0x40400000    # 3.0f

    .line 17236012
    .line 17236013
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236014
    .line 17236015
    const/4 v4, -0x1

    .line 17236016
    iput v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 17236017
    .line 17236018
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17236019
    .line 17236020
    const/4 v5, 0x0

    .line 17236021
    iput v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17236022
    .line 17236023
    iput v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17236024
    .line 17236025
    const/16 v4, 0xb

    .line 17236026
    .line 17236027
    iput v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 17236028
    .line 17236029
    const/4 v4, 0x0

    .line 17236030
    iput v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->I:I

    .line 17236031
    .line 17236032
    iput v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->J:F

    .line 17236033
    .line 17236034
    const-wide/16 v5, 0x0

    .line 17236035
    .line 17236036
    iput-wide v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->K:J

    .line 17236037
    .line 17236038
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17236039
    .line 17236040
    iput v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17236041
    .line 17236042
    iput v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->O:I

    .line 17236043
    .line 17236044
    iput-boolean v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->Q:Z

    .line 17236045
    .line 17236046
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->R:Z

    .line 17236047
    .line 17236048
    new-instance v2, Ljava/util/ArrayList;

    .line 17236049
    .line 17236050
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    iput-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->S:Ljava/util/ArrayList;

    .line 17236054
    .line 17236055
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v2

    .line 17236063
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 17236064
    .line 17236065
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236066
    .line 17236067
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236068
    .line 17236069
    cmpg-float v7, v2, v6

    .line 17236070
    .line 17236071
    if-gez v7, :cond_6f

    .line 17236072
    .line 17236073
    const v2, 0x4019999a    # 2.4f

    .line 17236074
    .line 17236075
    .line 17236076
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17236077
    .line 17236078
    goto :goto_9f

    .line 17236079
    :cond_6f
    cmpg-float v7, v6, v2

    .line 17236080
    .line 17236081
    if-gtz v7, :cond_7d

    .line 17236082
    .line 17236083
    cmpg-float v8, v2, v5

    .line 17236084
    .line 17236085
    if-gez v8, :cond_7d

    .line 17236086
    .line 17236087
    const v2, 0x40666666    # 3.6f

    .line 17236088
    .line 17236089
    .line 17236090
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17236091
    .line 17236092
    goto :goto_9f

    .line 17236093
    :cond_7d
    if-gtz v7, :cond_88

    .line 17236094
    .line 17236095
    cmpg-float v7, v2, v5

    .line 17236096
    .line 17236097
    if-gez v7, :cond_88

    .line 17236098
    .line 17236099
    const/high16 v2, 0x40900000    # 4.5f

    .line 17236100
    .line 17236101
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17236102
    .line 17236103
    goto :goto_9f

    .line 17236104
    :cond_88
    cmpg-float v7, v5, v2

    .line 17236105
    .line 17236106
    if-gtz v7, :cond_95

    .line 17236107
    .line 17236108
    cmpg-float v7, v2, v3

    .line 17236109
    .line 17236110
    if-gez v7, :cond_95

    .line 17236111
    .line 17236112
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17236113
    .line 17236114
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17236115
    .line 17236116
    goto :goto_9f

    .line 17236117
    :cond_95
    cmpl-float v3, v2, v3

    .line 17236118
    .line 17236119
    if-ltz v3, :cond_9f

    .line 17236120
    .line 17236121
    const/high16 v3, 0x40200000    # 2.5f

    .line 17236122
    .line 17236123
    mul-float v2, v2, v3

    .line 17236124
    .line 17236125
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17236126
    .line 17236127
    :cond_9f
    :goto_9f
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236128
    .line 17236129
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 17236130
    .line 17236131
    cmpg-float v7, v2, v3

    .line 17236132
    .line 17236133
    if-gez v7, :cond_aa

    .line 17236134
    .line 17236135
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236136
    .line 17236137
    goto :goto_b2

    .line 17236138
    :cond_aa
    const/high16 v3, 0x40800000    # 4.0f

    .line 17236139
    .line 17236140
    cmpl-float v2, v2, v3

    .line 17236141
    .line 17236142
    if-lez v2, :cond_b2

    .line 17236143
    .line 17236144
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236145
    .line 17236146
    :cond_b2
    :goto_b2
    new-instance v2, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$c;

    .line 17236147
    .line 17236148
    invoke-direct {v2, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iput-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$c;

    .line 17236152
    .line 17236153
    new-instance v2, Landroid/view/GestureDetector;

    .line 17236154
    .line 17236155
    new-instance v3, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/c;

    .line 17236156
    .line 17236157
    invoke-direct {v3, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iput-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->b:Landroid/view/GestureDetector;

    .line 17236164
    .line 17236165
    invoke-virtual {v2, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 17236166
    .line 17236167
    .line 17236168
    new-instance p1, Landroid/graphics/Paint;

    .line 17236169
    .line 17236170
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236171
    .line 17236172
    .line 17236173
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236179
    .line 17236180
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->r:I

    .line 17236181
    .line 17236182
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236186
    .line 17236187
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 17236188
    .line 17236189
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236193
    .line 17236194
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17236195
    .line 17236196
    int-to-float v2, v2

    .line 17236197
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236198
    .line 17236199
    .line 17236200
    new-instance p1, Landroid/graphics/Paint;

    .line 17236201
    .line 17236202
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236203
    .line 17236204
    .line 17236205
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236211
    .line 17236212
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->s:I

    .line 17236213
    .line 17236214
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236218
    .line 17236219
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236223
    .line 17236224
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 17236225
    .line 17236226
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236230
    .line 17236231
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17236232
    .line 17236233
    int-to-float v2, v2

    .line 17236234
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance p1, Landroid/graphics/Paint;

    .line 17236238
    .line 17236239
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236240
    .line 17236241
    .line 17236242
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236248
    .line 17236249
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236250
    .line 17236251
    iget v2, v2, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 17236252
    .line 17236253
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236257
    .line 17236258
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236259
    .line 17236260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236267
    .line 17236268
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236269
    .line 17236270
    iget v2, v2, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->f:I

    .line 17236271
    .line 17236272
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236273
    .line 17236274
    .line 17236275
    new-instance p1, Landroid/graphics/Paint;

    .line 17236276
    .line 17236277
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236278
    .line 17236279
    .line 17236280
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17236281
    .line 17236282
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236283
    .line 17236284
    .line 17236285
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17236286
    .line 17236287
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236288
    .line 17236289
    iget v2, v2, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 17236290
    .line 17236291
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236292
    .line 17236293
    .line 17236294
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17236295
    .line 17236296
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236297
    .line 17236298
    iget v2, v2, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

    .line 17236299
    .line 17236300
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236304
    .line 17236305
    .line 17236306
    return-void
.end method


.method public static c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, ""

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    instance-of v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    check-cast p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17039371
    invoke-interface {p0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039378
    if-eqz v0, :cond_25

    .line 17039380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    aput-object p0, v1, v2

    .line 17039390
    const-string p0, "%02d"

    .line 17039392
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, ""

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    instance-of v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_10

    .line 17039368
    .line 17039369
    check-cast p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_25

    .line 17039379
    .line 17039380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    aput-object p0, v1, v2

    .line 17039389
    .line 17039390
    const-string p0, "%02d"

    .line 17039391
    .line 17039392
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196618
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 3

    .prologue
    .line 17039360
    if-gez p1, :cond_10

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    add-int/2addr p1, v0

    .line 17039371
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->b(I)I

    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17039378
    check-cast v0, Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039383
    move-result v0

    .line 17039384
    add-int/lit8 v0, v0, -0x1

    .line 17039386
    if-le p1, v0, :cond_29

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039395
    move-result v0

    .line 17039396
    sub-int/2addr p1, v0

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->b(I)I

    .line 17039400
    move-result p1

    .line 17039401
    :cond_29
    :goto_29
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 3

    .prologue
    .line 17039360
    if-gez p1, :cond_10

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    add-int/2addr p1, v0

    .line 17039371
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->b(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17039377
    .line 17039378
    check-cast v0, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    add-int/lit8 v0, v0, -0x1

    .line 17039385
    .line 17039386
    if-le p1, v0, :cond_29

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17039389
    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    sub-int/2addr p1, v0

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->b(I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    :cond_29
    :goto_29
    return p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 393223
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 393225
    add-int/lit8 v1, v1, -0x1

    .line 393227
    int-to-float v1, v1

    .line 393228
    mul-float v0, v0, v1

    .line 393230
    float-to-int v0, v0

    .line 393231
    mul-int/lit8 v1, v0, 0x2

    .line 393233
    int-to-double v1, v1

    .line 393234
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 393239
    div-double/2addr v1, v3

    .line 393240
    double-to-int v1, v1

    .line 393241
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 393243
    int-to-double v0, v0

    .line 393244
    div-double/2addr v0, v3

    .line 393245
    double-to-int v0, v0

    .line 393246
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 393248
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393251
    move-result-object v0

    .line 393252
    iget-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->Q:Z

    .line 393254
    const/4 v2, 0x0

    .line 393255
    if-eqz v1, :cond_32

    .line 393257
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 393259
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 393262
    move-result v0

    .line 393263
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 393265
    goto :goto_8c

    .line 393266
    :cond_32
    if-eqz v0, :cond_3b

    .line 393268
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393270
    if-lez v0, :cond_3b

    .line 393272
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 393274
    goto :goto_8c

    .line 393275
    :cond_3b
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->l:I

    .line 393277
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 393279
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 393281
    if-gez v0, :cond_50

    .line 393283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393286
    move-result-object v0

    .line 393287
    const/high16 v1, 0x41500000    # 13.0f

    .line 393289
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393292
    move-result v0

    .line 393293
    float-to-int v0, v0

    .line 393294
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 393296
    :cond_50
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 393298
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 393300
    mul-int/lit8 v1, v1, 0x2

    .line 393302
    add-int/2addr v0, v1

    .line 393303
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 393305
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 393307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393310
    move-result v0

    .line 393311
    if-nez v0, :cond_8c

    .line 393313
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 393315
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 393317
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 393319
    if-eqz v3, :cond_88

    .line 393321
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393324
    move-result v4

    .line 393325
    if-lez v4, :cond_88

    .line 393327
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393330
    move-result v4

    .line 393331
    new-array v5, v4, [F

    .line 393333
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 393336
    const/4 v1, 0x0

    .line 393337
    const/4 v3, 0x0

    .line 393338
    :goto_7a
    if-ge v1, v4, :cond_89

    .line 393340
    aget v6, v5, v1

    .line 393342
    float-to-double v6, v6

    .line 393343
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 393346
    move-result-wide v6

    .line 393347
    double-to-int v6, v6

    .line 393348
    add-int/2addr v3, v6

    .line 393349
    add-int/lit8 v1, v1, 0x1

    .line 393351
    goto :goto_7a

    .line 393352
    :cond_88
    const/4 v3, 0x0

    .line 393353
    :cond_89
    add-int/2addr v0, v3

    .line 393354
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 393356
    :cond_8c
    :goto_8c
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 393358
    int-to-float v1, v0

    .line 393359
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 393361
    sub-float/2addr v1, v3

    .line 393362
    const/high16 v4, 0x40000000    # 2.0f

    .line 393364
    div-float/2addr v1, v4

    .line 393365
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 393367
    int-to-float v0, v0

    .line 393368
    add-float/2addr v0, v3

    .line 393369
    div-float/2addr v0, v4

    .line 393370
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 393372
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 393374
    const/4 v1, -0x1

    .line 393375
    if-ne v0, v1, :cond_b6

    .line 393377
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 393379
    if-eqz v0, :cond_b4

    .line 393381
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 393383
    check-cast v0, Ljava/util/ArrayList;

    .line 393385
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393388
    move-result v0

    .line 393389
    add-int/lit8 v0, v0, 0x1

    .line 393391
    div-int/lit8 v0, v0, 0x2

    .line 393393
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 393395
    goto :goto_b6

    .line 393396
    :cond_b4
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 393398
    :cond_b6
    :goto_b6
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 393400
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 393402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393405
    move-result-object v0

    .line 393406
    const/high16 v1, 0x41000000    # 8.0f

    .line 393408
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->sp2px(Landroid/content/Context;F)I

    .line 393411
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 393222
    .line 393223
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 393224
    .line 393225
    add-int/lit8 v1, v1, -0x1

    .line 393226
    .line 393227
    int-to-float v1, v1

    .line 393228
    mul-float v0, v0, v1

    .line 393229
    .line 393230
    float-to-int v0, v0

    .line 393231
    mul-int/lit8 v1, v0, 0x2

    .line 393232
    .line 393233
    int-to-double v1, v1

    .line 393234
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 393235
    .line 393236
    .line 393237
    .line 393238
    .line 393239
    div-double/2addr v1, v3

    .line 393240
    double-to-int v1, v1

    .line 393241
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 393242
    .line 393243
    int-to-double v0, v0

    .line 393244
    div-double/2addr v0, v3

    .line 393245
    double-to-int v0, v0

    .line 393246
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 393247
    .line 393248
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    iget-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->Q:Z

    .line 393253
    .line 393254
    const/4 v2, 0x0

    .line 393255
    if-eqz v1, :cond_32

    .line 393256
    .line 393257
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 393258
    .line 393259
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 393264
    .line 393265
    goto :goto_8c

    .line 393266
    :cond_32
    if-eqz v0, :cond_3b

    .line 393267
    .line 393268
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393269
    .line 393270
    if-lez v0, :cond_3b

    .line 393271
    .line 393272
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 393273
    .line 393274
    goto :goto_8c

    .line 393275
    :cond_3b
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->l:I

    .line 393276
    .line 393277
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 393278
    .line 393279
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 393280
    .line 393281
    if-gez v0, :cond_50

    .line 393282
    .line 393283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    const/high16 v1, 0x41500000    # 13.0f

    .line 393288
    .line 393289
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    float-to-int v0, v0

    .line 393294
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 393295
    .line 393296
    :cond_50
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 393297
    .line 393298
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 393299
    .line 393300
    mul-int/lit8 v1, v1, 0x2

    .line 393301
    .line 393302
    add-int/2addr v0, v1

    .line 393303
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 393304
    .line 393305
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v0

    .line 393311
    if-nez v0, :cond_8c

    .line 393312
    .line 393313
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 393314
    .line 393315
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 393316
    .line 393317
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 393318
    .line 393319
    if-eqz v3, :cond_88

    .line 393320
    .line 393321
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393322
    .line 393323
    .line 393324
    move-result v4

    .line 393325
    if-lez v4, :cond_88

    .line 393326
    .line 393327
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393328
    .line 393329
    .line 393330
    move-result v4

    .line 393331
    new-array v5, v4, [F

    .line 393332
    .line 393333
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 393334
    .line 393335
    .line 393336
    const/4 v1, 0x0

    .line 393337
    const/4 v3, 0x0

    .line 393338
    :goto_7a
    if-ge v1, v4, :cond_89

    .line 393339
    .line 393340
    aget v6, v5, v1

    .line 393341
    .line 393342
    float-to-double v6, v6

    .line 393343
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 393344
    .line 393345
    .line 393346
    move-result-wide v6

    .line 393347
    double-to-int v6, v6

    .line 393348
    add-int/2addr v3, v6

    .line 393349
    add-int/lit8 v1, v1, 0x1

    .line 393350
    .line 393351
    goto :goto_7a

    .line 393352
    :cond_88
    const/4 v3, 0x0

    .line 393353
    :cond_89
    add-int/2addr v0, v3

    .line 393354
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 393355
    .line 393356
    :cond_8c
    :goto_8c
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 393357
    .line 393358
    int-to-float v1, v0

    .line 393359
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 393360
    .line 393361
    sub-float/2addr v1, v3

    .line 393362
    const/high16 v4, 0x40000000    # 2.0f

    .line 393363
    .line 393364
    div-float/2addr v1, v4

    .line 393365
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 393366
    .line 393367
    int-to-float v0, v0

    .line 393368
    add-float/2addr v0, v3

    .line 393369
    div-float/2addr v0, v4

    .line 393370
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 393371
    .line 393372
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 393373
    .line 393374
    const/4 v1, -0x1

    .line 393375
    if-ne v0, v1, :cond_b6

    .line 393376
    .line 393377
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 393378
    .line 393379
    if-eqz v0, :cond_b4

    .line 393380
    .line 393381
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 393382
    .line 393383
    check-cast v0, Ljava/util/ArrayList;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393386
    .line 393387
    .line 393388
    move-result v0

    .line 393389
    add-int/lit8 v0, v0, 0x1

    .line 393390
    .line 393391
    div-int/lit8 v0, v0, 0x2

    .line 393392
    .line 393393
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 393394
    .line 393395
    goto :goto_b6

    .line 393396
    :cond_b4
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 393397
    .line 393398
    :cond_b6
    :goto_b6
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 393399
    .line 393400
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 393401
    .line 393402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    const/high16 v1, 0x41000000    # 8.0f

    .line 393407
    .line 393408
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->sp2px(Landroid/content/Context;F)I

    .line 393409
    .line 393410
    .line 393411
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->a()V

    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    if-eq p1, v0, :cond_9

    .line 17104902
    const/4 v0, 0x3

    .line 17104903
    if-ne p1, v0, :cond_25

    .line 17104905
    :cond_9
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17104907
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17104909
    rem-float/2addr p1, v0

    .line 17104910
    add-float/2addr p1, v0

    .line 17104911
    rem-float/2addr p1, v0

    .line 17104912
    float-to-int p1, p1

    .line 17104913
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->I:I

    .line 17104915
    int-to-float v1, p1

    .line 17104916
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104918
    div-float v2, v0, v2

    .line 17104920
    cmpl-float v1, v1, v2

    .line 17104922
    if-lez v1, :cond_22

    .line 17104924
    int-to-float p1, p1

    .line 17104925
    sub-float/2addr v0, p1

    .line 17104926
    float-to-int p1, v0

    .line 17104927
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->I:I

    .line 17104929
    goto :goto_25

    .line 17104930
    :cond_22
    neg-int p1, p1

    .line 17104931
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->I:I

    .line 17104933
    :cond_25
    :goto_25
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$d;

    .line 17104935
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->I:I

    .line 17104937
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$d;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;I)V

    .line 17104940
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17104942
    const-string v0, "eel/WheelView"

    .line 17104944
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-wide/16 v2, 0x0

    .line 17104953
    const-wide/16 v4, 0xa

    .line 17104955
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104957
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->a()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    if-eq p1, v0, :cond_9

    .line 17104901
    .line 17104902
    const/4 v0, 0x3

    .line 17104903
    if-ne p1, v0, :cond_25

    .line 17104904
    .line 17104905
    :cond_9
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17104906
    .line 17104907
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17104908
    .line 17104909
    rem-float/2addr p1, v0

    .line 17104910
    add-float/2addr p1, v0

    .line 17104911
    rem-float/2addr p1, v0

    .line 17104912
    float-to-int p1, p1

    .line 17104913
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->I:I

    .line 17104914
    .line 17104915
    int-to-float v1, p1

    .line 17104916
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104917
    .line 17104918
    div-float v2, v0, v2

    .line 17104919
    .line 17104920
    cmpl-float v1, v1, v2

    .line 17104921
    .line 17104922
    if-lez v1, :cond_22

    .line 17104923
    .line 17104924
    int-to-float p1, p1

    .line 17104925
    sub-float/2addr v0, p1

    .line 17104926
    float-to-int p1, v0

    .line 17104927
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->I:I

    .line 17104928
    .line 17104929
    goto :goto_25

    .line 17104930
    :cond_22
    neg-int p1, p1

    .line 17104931
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->I:I

    .line 17104932
    .line 17104933
    :cond_25
    :goto_25
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$d;

    .line 17104934
    .line 17104935
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->I:I

    .line 17104936
    .line 17104937
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$d;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17104941
    .line 17104942
    const-string v0, "eel/WheelView"

    .line 17104943
    .line 17104944
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-wide/16 v2, 0x0

    .line 17104952
    .line 17104953
    const-wide/16 v4, 0xa

    .line 17104954
    .line 17104955
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104956
    .line 17104957
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17104962
    .line 17104963
    return-void
.end method


.method public getItemCount()I
[MOD-CHANGED]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final getSelectedIndex()I
[MOD-CHANGED]
.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v7, p1

    .line 17367044
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367046
    if-eqz v1, :cond_450

    .line 17367048
    check-cast v1, Ljava/util/ArrayList;

    .line 17367050
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367053
    move-result v1

    .line 17367054
    if-nez v1, :cond_12

    .line 17367056
    goto/16 :goto_450

    .line 17367058
    :cond_12
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->S:Ljava/util/ArrayList;

    .line 17367060
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17367063
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17367065
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367067
    div-float/2addr v1, v2

    .line 17367068
    float-to-int v1, v1

    .line 17367069
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17367071
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367073
    check-cast v3, Ljava/util/ArrayList;

    .line 17367075
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367078
    move-result v3

    .line 17367079
    rem-int/2addr v1, v3

    .line 17367080
    add-int/2addr v2, v1

    .line 17367081
    iput v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367083
    iget-boolean v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17367085
    const/4 v8, 0x1

    .line 17367086
    const/4 v9, 0x0

    .line 17367087
    if-nez v1, :cond_4e

    .line 17367089
    if-gez v2, :cond_35

    .line 17367091
    iput v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367093
    :cond_35
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367095
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367097
    check-cast v2, Ljava/util/ArrayList;

    .line 17367099
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367102
    move-result v2

    .line 17367103
    sub-int/2addr v2, v8

    .line 17367104
    if-le v1, v2, :cond_77

    .line 17367106
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367108
    check-cast v1, Ljava/util/ArrayList;

    .line 17367110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367113
    move-result v1

    .line 17367114
    sub-int/2addr v1, v8

    .line 17367115
    iput v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367117
    goto :goto_77

    .line 17367118
    :cond_4e
    if-gez v2, :cond_5d

    .line 17367120
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367122
    check-cast v1, Ljava/util/ArrayList;

    .line 17367124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367127
    move-result v1

    .line 17367128
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367130
    add-int/2addr v1, v2

    .line 17367131
    iput v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367133
    :cond_5d
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367135
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367137
    check-cast v2, Ljava/util/ArrayList;

    .line 17367139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367142
    move-result v2

    .line 17367143
    sub-int/2addr v2, v8

    .line 17367144
    if-le v1, v2, :cond_77

    .line 17367146
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367148
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367150
    check-cast v2, Ljava/util/ArrayList;

    .line 17367152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367155
    move-result v2

    .line 17367156
    sub-int/2addr v1, v2

    .line 17367157
    iput v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367159
    :cond_77
    :goto_77
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17367161
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367163
    rem-float v10, v1, v2

    .line 17367165
    const/4 v1, 0x0

    .line 17367166
    :goto_7e
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 17367168
    if-ge v1, v2, :cond_d5

    .line 17367170
    iget v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367172
    div-int/lit8 v2, v2, 0x2

    .line 17367174
    sub-int/2addr v2, v1

    .line 17367175
    sub-int/2addr v3, v2

    .line 17367176
    iget-boolean v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17367178
    if-eqz v2, :cond_a4

    .line 17367180
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->b(I)I

    .line 17367183
    move-result v2

    .line 17367184
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->S:Ljava/util/ArrayList;

    .line 17367186
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367188
    check-cast v4, Ljava/util/ArrayList;

    .line 17367190
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367193
    move-result-object v2

    .line 17367194
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17367196
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

    .line 17367199
    move-result-object v2

    .line 17367200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367203
    goto :goto_d2

    .line 17367204
    :cond_a4
    const-string v2, ""

    .line 17367206
    if-gez v3, :cond_ae

    .line 17367208
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->S:Ljava/util/ArrayList;

    .line 17367210
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367213
    goto :goto_d2

    .line 17367214
    :cond_ae
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367216
    check-cast v4, Ljava/util/ArrayList;

    .line 17367218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17367221
    move-result v4

    .line 17367222
    sub-int/2addr v4, v8

    .line 17367223
    if-le v3, v4, :cond_bf

    .line 17367225
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->S:Ljava/util/ArrayList;

    .line 17367227
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367230
    goto :goto_d2

    .line 17367231
    :cond_bf
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->S:Ljava/util/ArrayList;

    .line 17367233
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367235
    check-cast v4, Ljava/util/ArrayList;

    .line 17367237
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367240
    move-result-object v3

    .line 17367241
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17367243
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

    .line 17367246
    move-result-object v3

    .line 17367247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367250
    :goto_d2
    add-int/lit8 v1, v1, 0x1

    .line 17367252
    goto :goto_7e

    .line 17367253
    :cond_d5
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17367255
    iget-boolean v2, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 17367257
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17367259
    if-eqz v2, :cond_103

    .line 17367261
    iget v12, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->g:F

    .line 17367263
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367265
    int-to-float v1, v1

    .line 17367266
    mul-float v2, v1, v12

    .line 17367268
    iget v5, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367270
    sub-float v13, v11, v12

    .line 17367272
    mul-float v4, v1, v13

    .line 17367274
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17367276
    move-object/from16 v1, p1

    .line 17367278
    move v3, v5

    .line 17367279
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367282
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367284
    int-to-float v1, v1

    .line 17367285
    mul-float v2, v1, v12

    .line 17367287
    iget v5, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367289
    mul-float v4, v1, v13

    .line 17367291
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17367293
    move-object/from16 v1, p1

    .line 17367295
    move v3, v5

    .line 17367296
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367299
    :cond_103
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17367301
    iget-boolean v2, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->b:Z

    .line 17367303
    if-eqz v2, :cond_128

    .line 17367305
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17367307
    iget v1, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 17367309
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17367312
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17367314
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17367316
    iget v2, v2, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

    .line 17367318
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17367321
    const/4 v2, 0x0

    .line 17367322
    iget v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367324
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367326
    int-to-float v4, v1

    .line 17367327
    iget v5, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367329
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17367331
    move-object/from16 v1, p1

    .line 17367333
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17367336
    :cond_128
    const/4 v1, 0x0

    .line 17367337
    :goto_129
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 17367339
    if-ge v1, v2, :cond_450

    .line 17367341
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367344
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367346
    int-to-float v3, v1

    .line 17367347
    mul-float v2, v2, v3

    .line 17367349
    sub-float/2addr v2, v10

    .line 17367350
    iget v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17367352
    int-to-float v3, v3

    .line 17367353
    div-float/2addr v2, v3

    .line 17367354
    float-to-double v2, v2

    .line 17367355
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 17367360
    div-double v4, v2, v4

    .line 17367362
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 17367367
    mul-double v4, v4, v12

    .line 17367369
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 17367374
    sub-double/2addr v12, v4

    .line 17367375
    double-to-float v4, v12

    .line 17367376
    const/high16 v5, 0x42b40000    # 90.0f

    .line 17367378
    cmpl-float v5, v4, v5

    .line 17367380
    if-gez v5, :cond_43c

    .line 17367382
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 17367384
    cmpg-float v4, v4, v5

    .line 17367386
    if-gtz v4, :cond_15e

    .line 17367388
    goto/16 :goto_43c

    .line 17367390
    :cond_15e
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->S:Ljava/util/ArrayList;

    .line 17367392
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367395
    move-result-object v4

    .line 17367396
    invoke-static {v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367399
    move-result-object v4

    .line 17367400
    iget-boolean v5, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 17367402
    if-nez v5, :cond_18c

    .line 17367404
    iget-object v5, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17367406
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367409
    move-result v5

    .line 17367410
    if-nez v5, :cond_18c

    .line 17367412
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367415
    move-result v5

    .line 17367416
    if-nez v5, :cond_18c

    .line 17367418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367420
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367423
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367426
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17367428
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367434
    move-result-object v5

    .line 17367435
    goto :goto_18d

    .line 17367436
    :cond_18c
    move-object v5, v4

    .line 17367437
    :goto_18d
    iget-boolean v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->R:Z

    .line 17367439
    const/4 v12, 0x3

    .line 17367440
    const/4 v14, 0x5

    .line 17367441
    if-eqz v6, :cond_241

    .line 17367443
    new-instance v6, Landroid/graphics/Rect;

    .line 17367445
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367448
    iget-object v15, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367450
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367453
    move-result v11

    .line 17367454
    invoke-virtual {v15, v5, v9, v11, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367457
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17367459
    int-to-float v11, v11

    .line 17367460
    new-instance v15, Landroid/graphics/Paint;

    .line 17367462
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 17367465
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367468
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17367471
    move-result v11

    .line 17367472
    iget v15, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17367474
    iget v13, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367476
    int-to-float v13, v13

    .line 17367477
    cmpl-float v11, v11, v13

    .line 17367479
    if-lez v11, :cond_1d2

    .line 17367481
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367483
    iget v13, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17367485
    int-to-float v13, v13

    .line 17367486
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367489
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367491
    int-to-float v13, v15

    .line 17367492
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367495
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367497
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367500
    move-result v13

    .line 17367501
    invoke-virtual {v11, v5, v9, v13, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367504
    const/4 v6, 0x0

    .line 17367505
    goto :goto_1d3

    .line 17367506
    :cond_1d2
    const/4 v6, 0x1

    .line 17367507
    :goto_1d3
    if-nez v6, :cond_23c

    .line 17367509
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367512
    move-result-object v6

    .line 17367513
    invoke-static {v6}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getDeviceWidth(Landroid/content/Context;)I

    .line 17367516
    move-result v6

    .line 17367517
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17367520
    move-result v11

    .line 17367521
    div-int/2addr v6, v11

    .line 17367522
    const-string v11, "..."

    .line 17367524
    if-eq v6, v8, :cond_1ec

    .line 17367526
    const/4 v13, 0x2

    .line 17367527
    if-eq v6, v13, :cond_208

    .line 17367529
    if-eq v6, v12, :cond_223

    .line 17367531
    goto :goto_23c

    .line 17367532
    :cond_1ec
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367535
    move-result v6

    .line 17367536
    const/16 v13, 0xf

    .line 17367538
    if-le v6, v13, :cond_208

    .line 17367540
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367542
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367545
    invoke-virtual {v5, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367548
    move-result-object v5

    .line 17367549
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367552
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367555
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367558
    move-result-object v5

    .line 17367559
    goto :goto_23c

    .line 17367560
    :cond_208
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367563
    move-result v6

    .line 17367564
    const/4 v13, 0x7

    .line 17367565
    if-le v6, v13, :cond_223

    .line 17367567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367569
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367572
    invoke-virtual {v5, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367575
    move-result-object v5

    .line 17367576
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367579
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367582
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367585
    move-result-object v5

    .line 17367586
    goto :goto_23c

    .line 17367587
    :cond_223
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367590
    move-result v6

    .line 17367591
    if-le v6, v14, :cond_23c

    .line 17367593
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367595
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367598
    invoke-virtual {v5, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367601
    move-result-object v5

    .line 17367602
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367605
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367608
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367611
    move-result-object v5

    .line 17367612
    :cond_23c
    :goto_23c
    const/16 v6, 0x11

    .line 17367614
    iput v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367616
    goto :goto_243

    .line 17367617
    :cond_241
    iput v12, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367619
    :goto_243
    new-instance v6, Landroid/graphics/Rect;

    .line 17367621
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367624
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367626
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367629
    move-result v13

    .line 17367630
    invoke-virtual {v11, v5, v9, v13, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367633
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367635
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 17367637
    const/high16 v13, 0x41000000    # 8.0f

    .line 17367639
    if-eq v11, v12, :cond_27c

    .line 17367641
    if-eq v11, v14, :cond_26e

    .line 17367643
    const/16 v15, 0x11

    .line 17367645
    if-eq v11, v15, :cond_260

    .line 17367647
    goto :goto_287

    .line 17367648
    :cond_260
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367650
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367653
    move-result v6

    .line 17367654
    sub-int/2addr v11, v6

    .line 17367655
    int-to-double v14, v11

    .line 17367656
    mul-double v14, v14, v16

    .line 17367658
    double-to-int v6, v14

    .line 17367659
    iput v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367661
    goto :goto_287

    .line 17367662
    :cond_26e
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367664
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367667
    move-result v6

    .line 17367668
    sub-int/2addr v11, v6

    .line 17367669
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17367671
    float-to-int v6, v6

    .line 17367672
    sub-int/2addr v11, v6

    .line 17367673
    iput v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367675
    goto :goto_287

    .line 17367676
    :cond_27c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367679
    move-result-object v6

    .line 17367680
    invoke-static {v6, v13}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367683
    move-result v6

    .line 17367684
    float-to-int v6, v6

    .line 17367685
    iput v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367687
    :goto_287
    new-instance v6, Landroid/graphics/Rect;

    .line 17367689
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367692
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367694
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367697
    move-result v14

    .line 17367698
    invoke-virtual {v11, v5, v9, v14, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367701
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367703
    if-eq v11, v12, :cond_2bd

    .line 17367705
    const/4 v12, 0x5

    .line 17367706
    if-eq v11, v12, :cond_2af

    .line 17367708
    const/16 v12, 0x11

    .line 17367710
    if-eq v11, v12, :cond_2a1

    .line 17367712
    goto :goto_2c8

    .line 17367713
    :cond_2a1
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367715
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367718
    move-result v6

    .line 17367719
    sub-int/2addr v11, v6

    .line 17367720
    int-to-double v11, v11

    .line 17367721
    mul-double v11, v11, v16

    .line 17367723
    double-to-int v6, v11

    .line 17367724
    iput v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->O:I

    .line 17367726
    goto :goto_2c8

    .line 17367727
    :cond_2af
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367729
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367732
    move-result v6

    .line 17367733
    sub-int/2addr v11, v6

    .line 17367734
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17367736
    float-to-int v6, v6

    .line 17367737
    sub-int/2addr v11, v6

    .line 17367738
    iput v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->O:I

    .line 17367740
    goto :goto_2c8

    .line 17367741
    :cond_2bd
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367744
    move-result-object v6

    .line 17367745
    invoke-static {v6, v13}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367748
    move-result v6

    .line 17367749
    float-to-int v6, v6

    .line 17367750
    iput v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->O:I

    .line 17367752
    :goto_2c8
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17367754
    int-to-double v11, v6

    .line 17367755
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 17367758
    move-result-wide v13

    .line 17367759
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17367761
    int-to-double v8, v6

    .line 17367762
    mul-double v13, v13, v8

    .line 17367764
    sub-double/2addr v11, v13

    .line 17367765
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367768
    move-result-wide v8

    .line 17367769
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367771
    int-to-double v13, v6

    .line 17367772
    mul-double v8, v8, v13

    .line 17367774
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 17367776
    div-double/2addr v8, v13

    .line 17367777
    sub-double/2addr v11, v8

    .line 17367778
    double-to-float v6, v11

    .line 17367779
    const/4 v8, 0x0

    .line 17367780
    invoke-virtual {v7, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17367783
    iget v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367785
    cmpg-float v11, v6, v9

    .line 17367787
    if-gtz v11, :cond_34b

    .line 17367789
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367791
    int-to-float v11, v11

    .line 17367792
    add-float/2addr v11, v6

    .line 17367793
    cmpl-float v11, v11, v9

    .line 17367795
    if-ltz v11, :cond_34b

    .line 17367797
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367800
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367802
    int-to-float v4, v4

    .line 17367803
    iget v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367805
    sub-float/2addr v9, v6

    .line 17367806
    invoke-virtual {v7, v8, v8, v4, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367809
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367812
    move-result-wide v11

    .line 17367813
    double-to-float v4, v11

    .line 17367814
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17367816
    mul-float v4, v4, v9

    .line 17367818
    invoke-virtual {v7, v9, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367821
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->O:I

    .line 17367823
    int-to-float v4, v4

    .line 17367824
    iget v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367826
    int-to-float v9, v9

    .line 17367827
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367829
    invoke-virtual {v7, v5, v4, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367832
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367835
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367838
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367840
    sub-float/2addr v4, v6

    .line 17367841
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367843
    int-to-float v6, v6

    .line 17367844
    iget v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367846
    float-to-int v9, v9

    .line 17367847
    int-to-float v9, v9

    .line 17367848
    invoke-virtual {v7, v8, v4, v6, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367851
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367854
    move-result-wide v2

    .line 17367855
    double-to-float v2, v2

    .line 17367856
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367858
    mul-float v2, v2, v3

    .line 17367860
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367863
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367865
    int-to-float v2, v2

    .line 17367866
    iget v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367868
    int-to-float v3, v3

    .line 17367869
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17367871
    sub-float/2addr v3, v4

    .line 17367872
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367874
    invoke-virtual {v7, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367877
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367880
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367882
    goto :goto_3ac

    .line 17367883
    :cond_34b
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367885
    cmpg-float v12, v6, v11

    .line 17367887
    if-gtz v12, :cond_3af

    .line 17367889
    iget v12, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367891
    int-to-float v12, v12

    .line 17367892
    add-float/2addr v12, v6

    .line 17367893
    cmpl-float v12, v12, v11

    .line 17367895
    if-ltz v12, :cond_3af

    .line 17367897
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367900
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367902
    int-to-float v4, v4

    .line 17367903
    iget v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367905
    sub-float/2addr v9, v6

    .line 17367906
    invoke-virtual {v7, v8, v8, v4, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367909
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367912
    move-result-wide v11

    .line 17367913
    double-to-float v4, v11

    .line 17367914
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17367916
    mul-float v4, v4, v9

    .line 17367918
    invoke-virtual {v7, v9, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367921
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367923
    int-to-float v4, v4

    .line 17367924
    iget v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367926
    int-to-float v9, v9

    .line 17367927
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17367929
    sub-float/2addr v9, v11

    .line 17367930
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367932
    invoke-virtual {v7, v5, v4, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367935
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367938
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367941
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367943
    sub-float/2addr v4, v6

    .line 17367944
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367946
    int-to-float v6, v6

    .line 17367947
    iget v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367949
    float-to-int v9, v9

    .line 17367950
    int-to-float v9, v9

    .line 17367951
    invoke-virtual {v7, v8, v4, v6, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367954
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367957
    move-result-wide v2

    .line 17367958
    double-to-float v2, v2

    .line 17367959
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367961
    mul-float v2, v2, v3

    .line 17367963
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367966
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->O:I

    .line 17367968
    int-to-float v2, v2

    .line 17367969
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367971
    int-to-float v4, v4

    .line 17367972
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367974
    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367977
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367980
    :goto_3ac
    const/4 v9, 0x0

    .line 17367981
    goto/16 :goto_430

    .line 17367983
    :cond_3af
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367985
    cmpl-float v2, v6, v9

    .line 17367987
    if-ltz v2, :cond_416

    .line 17367989
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367991
    int-to-float v9, v2

    .line 17367992
    add-float/2addr v9, v6

    .line 17367993
    cmpg-float v6, v9, v11

    .line 17367995
    if-gtz v6, :cond_416

    .line 17367997
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367999
    add-int/lit8 v2, v2, 0x5

    .line 17368001
    const/4 v9, 0x0

    .line 17368002
    invoke-virtual {v7, v9, v9, v6, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 17368005
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17368007
    int-to-float v2, v2

    .line 17368008
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17368010
    sub-float/2addr v2, v6

    .line 17368011
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17368013
    check-cast v6, Ljava/util/ArrayList;

    .line 17368015
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368018
    move-result-object v6

    .line 17368019
    const/4 v8, 0x0

    .line 17368020
    :goto_3d4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368023
    move-result v11

    .line 17368024
    if-eqz v11, :cond_3f0

    .line 17368026
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368029
    move-result-object v11

    .line 17368030
    check-cast v11, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17368032
    invoke-interface {v11}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

    .line 17368035
    move-result-object v11

    .line 17368036
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368039
    move-result v11

    .line 17368040
    if-eqz v11, :cond_3ed

    .line 17368042
    iput v8, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17368044
    goto :goto_3f0

    .line 17368045
    :cond_3ed
    add-int/lit8 v8, v8, 0x1

    .line 17368047
    goto :goto_3d4

    .line 17368048
    :cond_3f0
    :goto_3f0
    iget-boolean v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 17368050
    if-eqz v4, :cond_40d

    .line 17368052
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17368054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368057
    move-result v4

    .line 17368058
    if-nez v4, :cond_40d

    .line 17368060
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368062
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368068
    iget-object v5, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17368070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368076
    move-result-object v5

    .line 17368077
    :cond_40d
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17368079
    int-to-float v4, v4

    .line 17368080
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17368082
    invoke-virtual {v7, v5, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368085
    goto :goto_430

    .line 17368086
    :cond_416
    const/4 v9, 0x0

    .line 17368087
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17368090
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17368092
    int-to-float v2, v2

    .line 17368093
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17368095
    invoke-virtual {v7, v8, v8, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17368098
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->O:I

    .line 17368100
    int-to-float v2, v2

    .line 17368101
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17368103
    int-to-float v4, v4

    .line 17368104
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17368106
    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368112
    :goto_430
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368115
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17368117
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17368119
    int-to-float v4, v4

    .line 17368120
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17368123
    goto :goto_441

    .line 17368124
    :cond_43c
    :goto_43c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368129
    :goto_441
    add-int/lit8 v1, v1, 0x1

    .line 17368131
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17368133
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17368135
    int-to-float v4, v4

    .line 17368136
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17368139
    const/4 v8, 0x1

    .line 17368140
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17368142
    goto/16 :goto_129

    .line 17368144
    :cond_450
    :goto_450
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v7, p1

    .line 17367043
    .line 17367044
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367045
    .line 17367046
    if-eqz v1, :cond_450

    .line 17367047
    .line 17367048
    check-cast v1, Ljava/util/ArrayList;

    .line 17367049
    .line 17367050
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367051
    .line 17367052
    .line 17367053
    move-result v1

    .line 17367054
    if-nez v1, :cond_12

    .line 17367055
    .line 17367056
    goto/16 :goto_450

    .line 17367057
    .line 17367058
    :cond_12
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->S:Ljava/util/ArrayList;

    .line 17367059
    .line 17367060
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17367061
    .line 17367062
    .line 17367063
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17367064
    .line 17367065
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367066
    .line 17367067
    div-float/2addr v1, v2

    .line 17367068
    float-to-int v1, v1

    .line 17367069
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17367070
    .line 17367071
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367072
    .line 17367073
    check-cast v3, Ljava/util/ArrayList;

    .line 17367074
    .line 17367075
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367076
    .line 17367077
    .line 17367078
    move-result v3

    .line 17367079
    rem-int/2addr v1, v3

    .line 17367080
    add-int/2addr v2, v1

    .line 17367081
    iput v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367082
    .line 17367083
    iget-boolean v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17367084
    .line 17367085
    const/4 v8, 0x1

    .line 17367086
    const/4 v9, 0x0

    .line 17367087
    if-nez v1, :cond_4e

    .line 17367088
    .line 17367089
    if-gez v2, :cond_35

    .line 17367090
    .line 17367091
    iput v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367092
    .line 17367093
    :cond_35
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367094
    .line 17367095
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367096
    .line 17367097
    check-cast v2, Ljava/util/ArrayList;

    .line 17367098
    .line 17367099
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367100
    .line 17367101
    .line 17367102
    move-result v2

    .line 17367103
    sub-int/2addr v2, v8

    .line 17367104
    if-le v1, v2, :cond_77

    .line 17367105
    .line 17367106
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367107
    .line 17367108
    check-cast v1, Ljava/util/ArrayList;

    .line 17367109
    .line 17367110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367111
    .line 17367112
    .line 17367113
    move-result v1

    .line 17367114
    sub-int/2addr v1, v8

    .line 17367115
    iput v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367116
    .line 17367117
    goto :goto_77

    .line 17367118
    :cond_4e
    if-gez v2, :cond_5d

    .line 17367119
    .line 17367120
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367121
    .line 17367122
    check-cast v1, Ljava/util/ArrayList;

    .line 17367123
    .line 17367124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367125
    .line 17367126
    .line 17367127
    move-result v1

    .line 17367128
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367129
    .line 17367130
    add-int/2addr v1, v2

    .line 17367131
    iput v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367132
    .line 17367133
    :cond_5d
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367134
    .line 17367135
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367136
    .line 17367137
    check-cast v2, Ljava/util/ArrayList;

    .line 17367138
    .line 17367139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367140
    .line 17367141
    .line 17367142
    move-result v2

    .line 17367143
    sub-int/2addr v2, v8

    .line 17367144
    if-le v1, v2, :cond_77

    .line 17367145
    .line 17367146
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367147
    .line 17367148
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367149
    .line 17367150
    check-cast v2, Ljava/util/ArrayList;

    .line 17367151
    .line 17367152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367153
    .line 17367154
    .line 17367155
    move-result v2

    .line 17367156
    sub-int/2addr v1, v2

    .line 17367157
    iput v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367158
    .line 17367159
    :cond_77
    :goto_77
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17367160
    .line 17367161
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367162
    .line 17367163
    rem-float v10, v1, v2

    .line 17367164
    .line 17367165
    const/4 v1, 0x0

    .line 17367166
    :goto_7e
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 17367167
    .line 17367168
    if-ge v1, v2, :cond_d5

    .line 17367169
    .line 17367170
    iget v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367171
    .line 17367172
    div-int/lit8 v2, v2, 0x2

    .line 17367173
    .line 17367174
    sub-int/2addr v2, v1

    .line 17367175
    sub-int/2addr v3, v2

    .line 17367176
    iget-boolean v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17367177
    .line 17367178
    if-eqz v2, :cond_a4

    .line 17367179
    .line 17367180
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->b(I)I

    .line 17367181
    .line 17367182
    .line 17367183
    move-result v2

    .line 17367184
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->S:Ljava/util/ArrayList;

    .line 17367185
    .line 17367186
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367187
    .line 17367188
    check-cast v4, Ljava/util/ArrayList;

    .line 17367189
    .line 17367190
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v2

    .line 17367194
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17367195
    .line 17367196
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v2

    .line 17367200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367201
    .line 17367202
    .line 17367203
    goto :goto_d2

    .line 17367204
    :cond_a4
    const-string v2, ""

    .line 17367205
    .line 17367206
    if-gez v3, :cond_ae

    .line 17367207
    .line 17367208
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->S:Ljava/util/ArrayList;

    .line 17367209
    .line 17367210
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367211
    .line 17367212
    .line 17367213
    goto :goto_d2

    .line 17367214
    :cond_ae
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367215
    .line 17367216
    check-cast v4, Ljava/util/ArrayList;

    .line 17367217
    .line 17367218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17367219
    .line 17367220
    .line 17367221
    move-result v4

    .line 17367222
    sub-int/2addr v4, v8

    .line 17367223
    if-le v3, v4, :cond_bf

    .line 17367224
    .line 17367225
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->S:Ljava/util/ArrayList;

    .line 17367226
    .line 17367227
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367228
    .line 17367229
    .line 17367230
    goto :goto_d2

    .line 17367231
    :cond_bf
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->S:Ljava/util/ArrayList;

    .line 17367232
    .line 17367233
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367234
    .line 17367235
    check-cast v4, Ljava/util/ArrayList;

    .line 17367236
    .line 17367237
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v3

    .line 17367241
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17367242
    .line 17367243
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

    .line 17367244
    .line 17367245
    .line 17367246
    move-result-object v3

    .line 17367247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367248
    .line 17367249
    .line 17367250
    :goto_d2
    add-int/lit8 v1, v1, 0x1

    .line 17367251
    .line 17367252
    goto :goto_7e

    .line 17367253
    :cond_d5
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17367254
    .line 17367255
    iget-boolean v2, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 17367256
    .line 17367257
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17367258
    .line 17367259
    if-eqz v2, :cond_103

    .line 17367260
    .line 17367261
    iget v12, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->g:F

    .line 17367262
    .line 17367263
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367264
    .line 17367265
    int-to-float v1, v1

    .line 17367266
    mul-float v2, v1, v12

    .line 17367267
    .line 17367268
    iget v5, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367269
    .line 17367270
    sub-float v13, v11, v12

    .line 17367271
    .line 17367272
    mul-float v4, v1, v13

    .line 17367273
    .line 17367274
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17367275
    .line 17367276
    move-object/from16 v1, p1

    .line 17367277
    .line 17367278
    move v3, v5

    .line 17367279
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367280
    .line 17367281
    .line 17367282
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367283
    .line 17367284
    int-to-float v1, v1

    .line 17367285
    mul-float v2, v1, v12

    .line 17367286
    .line 17367287
    iget v5, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367288
    .line 17367289
    mul-float v4, v1, v13

    .line 17367290
    .line 17367291
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17367292
    .line 17367293
    move-object/from16 v1, p1

    .line 17367294
    .line 17367295
    move v3, v5

    .line 17367296
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367297
    .line 17367298
    .line 17367299
    :cond_103
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17367300
    .line 17367301
    iget-boolean v2, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->b:Z

    .line 17367302
    .line 17367303
    if-eqz v2, :cond_128

    .line 17367304
    .line 17367305
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17367306
    .line 17367307
    iget v1, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 17367308
    .line 17367309
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17367310
    .line 17367311
    .line 17367312
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17367313
    .line 17367314
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17367315
    .line 17367316
    iget v2, v2, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

    .line 17367317
    .line 17367318
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17367319
    .line 17367320
    .line 17367321
    const/4 v2, 0x0

    .line 17367322
    iget v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367323
    .line 17367324
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367325
    .line 17367326
    int-to-float v4, v1

    .line 17367327
    iget v5, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367328
    .line 17367329
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17367330
    .line 17367331
    move-object/from16 v1, p1

    .line 17367332
    .line 17367333
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17367334
    .line 17367335
    .line 17367336
    :cond_128
    const/4 v1, 0x0

    .line 17367337
    :goto_129
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 17367338
    .line 17367339
    if-ge v1, v2, :cond_450

    .line 17367340
    .line 17367341
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367342
    .line 17367343
    .line 17367344
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367345
    .line 17367346
    int-to-float v3, v1

    .line 17367347
    mul-float v2, v2, v3

    .line 17367348
    .line 17367349
    sub-float/2addr v2, v10

    .line 17367350
    iget v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17367351
    .line 17367352
    int-to-float v3, v3

    .line 17367353
    div-float/2addr v2, v3

    .line 17367354
    float-to-double v2, v2

    .line 17367355
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 17367356
    .line 17367357
    .line 17367358
    .line 17367359
    .line 17367360
    div-double v4, v2, v4

    .line 17367361
    .line 17367362
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 17367363
    .line 17367364
    .line 17367365
    .line 17367366
    .line 17367367
    mul-double v4, v4, v12

    .line 17367368
    .line 17367369
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 17367370
    .line 17367371
    .line 17367372
    .line 17367373
    .line 17367374
    sub-double/2addr v12, v4

    .line 17367375
    double-to-float v4, v12

    .line 17367376
    const/high16 v5, 0x42b40000    # 90.0f

    .line 17367377
    .line 17367378
    cmpl-float v5, v4, v5

    .line 17367379
    .line 17367380
    if-gez v5, :cond_43c

    .line 17367381
    .line 17367382
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 17367383
    .line 17367384
    cmpg-float v4, v4, v5

    .line 17367385
    .line 17367386
    if-gtz v4, :cond_15e

    .line 17367387
    .line 17367388
    goto/16 :goto_43c

    .line 17367389
    .line 17367390
    :cond_15e
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->S:Ljava/util/ArrayList;

    .line 17367391
    .line 17367392
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v4

    .line 17367396
    invoke-static {v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v4

    .line 17367400
    iget-boolean v5, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 17367401
    .line 17367402
    if-nez v5, :cond_18c

    .line 17367403
    .line 17367404
    iget-object v5, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17367405
    .line 17367406
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367407
    .line 17367408
    .line 17367409
    move-result v5

    .line 17367410
    if-nez v5, :cond_18c

    .line 17367411
    .line 17367412
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367413
    .line 17367414
    .line 17367415
    move-result v5

    .line 17367416
    if-nez v5, :cond_18c

    .line 17367417
    .line 17367418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367419
    .line 17367420
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367421
    .line 17367422
    .line 17367423
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367424
    .line 17367425
    .line 17367426
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17367427
    .line 17367428
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367429
    .line 17367430
    .line 17367431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367432
    .line 17367433
    .line 17367434
    move-result-object v5

    .line 17367435
    goto :goto_18d

    .line 17367436
    :cond_18c
    move-object v5, v4

    .line 17367437
    :goto_18d
    iget-boolean v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->R:Z

    .line 17367438
    .line 17367439
    const/4 v12, 0x3

    .line 17367440
    const/4 v14, 0x5

    .line 17367441
    if-eqz v6, :cond_241

    .line 17367442
    .line 17367443
    new-instance v6, Landroid/graphics/Rect;

    .line 17367444
    .line 17367445
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367446
    .line 17367447
    .line 17367448
    iget-object v15, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367449
    .line 17367450
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367451
    .line 17367452
    .line 17367453
    move-result v11

    .line 17367454
    invoke-virtual {v15, v5, v9, v11, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367455
    .line 17367456
    .line 17367457
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17367458
    .line 17367459
    int-to-float v11, v11

    .line 17367460
    new-instance v15, Landroid/graphics/Paint;

    .line 17367461
    .line 17367462
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 17367463
    .line 17367464
    .line 17367465
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367466
    .line 17367467
    .line 17367468
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17367469
    .line 17367470
    .line 17367471
    move-result v11

    .line 17367472
    iget v15, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17367473
    .line 17367474
    iget v13, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367475
    .line 17367476
    int-to-float v13, v13

    .line 17367477
    cmpl-float v11, v11, v13

    .line 17367478
    .line 17367479
    if-lez v11, :cond_1d2

    .line 17367480
    .line 17367481
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367482
    .line 17367483
    iget v13, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17367484
    .line 17367485
    int-to-float v13, v13

    .line 17367486
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367487
    .line 17367488
    .line 17367489
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367490
    .line 17367491
    int-to-float v13, v15

    .line 17367492
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367493
    .line 17367494
    .line 17367495
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367496
    .line 17367497
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367498
    .line 17367499
    .line 17367500
    move-result v13

    .line 17367501
    invoke-virtual {v11, v5, v9, v13, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367502
    .line 17367503
    .line 17367504
    const/4 v6, 0x0

    .line 17367505
    goto :goto_1d3

    .line 17367506
    :cond_1d2
    const/4 v6, 0x1

    .line 17367507
    :goto_1d3
    if-nez v6, :cond_23c

    .line 17367508
    .line 17367509
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v6

    .line 17367513
    invoke-static {v6}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getDeviceWidth(Landroid/content/Context;)I

    .line 17367514
    .line 17367515
    .line 17367516
    move-result v6

    .line 17367517
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17367518
    .line 17367519
    .line 17367520
    move-result v11

    .line 17367521
    div-int/2addr v6, v11

    .line 17367522
    const-string v11, "..."

    .line 17367523
    .line 17367524
    if-eq v6, v8, :cond_1ec

    .line 17367525
    .line 17367526
    const/4 v13, 0x2

    .line 17367527
    if-eq v6, v13, :cond_208

    .line 17367528
    .line 17367529
    if-eq v6, v12, :cond_223

    .line 17367530
    .line 17367531
    goto :goto_23c

    .line 17367532
    :cond_1ec
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367533
    .line 17367534
    .line 17367535
    move-result v6

    .line 17367536
    const/16 v13, 0xf

    .line 17367537
    .line 17367538
    if-le v6, v13, :cond_208

    .line 17367539
    .line 17367540
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367541
    .line 17367542
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367543
    .line 17367544
    .line 17367545
    invoke-virtual {v5, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367546
    .line 17367547
    .line 17367548
    move-result-object v5

    .line 17367549
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367550
    .line 17367551
    .line 17367552
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367553
    .line 17367554
    .line 17367555
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367556
    .line 17367557
    .line 17367558
    move-result-object v5

    .line 17367559
    goto :goto_23c

    .line 17367560
    :cond_208
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367561
    .line 17367562
    .line 17367563
    move-result v6

    .line 17367564
    const/4 v13, 0x7

    .line 17367565
    if-le v6, v13, :cond_223

    .line 17367566
    .line 17367567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367568
    .line 17367569
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367570
    .line 17367571
    .line 17367572
    invoke-virtual {v5, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367573
    .line 17367574
    .line 17367575
    move-result-object v5

    .line 17367576
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367577
    .line 17367578
    .line 17367579
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367580
    .line 17367581
    .line 17367582
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367583
    .line 17367584
    .line 17367585
    move-result-object v5

    .line 17367586
    goto :goto_23c

    .line 17367587
    :cond_223
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367588
    .line 17367589
    .line 17367590
    move-result v6

    .line 17367591
    if-le v6, v14, :cond_23c

    .line 17367592
    .line 17367593
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367594
    .line 17367595
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367596
    .line 17367597
    .line 17367598
    invoke-virtual {v5, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v5

    .line 17367602
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367603
    .line 17367604
    .line 17367605
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367606
    .line 17367607
    .line 17367608
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v5

    .line 17367612
    :cond_23c
    :goto_23c
    const/16 v6, 0x11

    .line 17367613
    .line 17367614
    iput v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367615
    .line 17367616
    goto :goto_243

    .line 17367617
    :cond_241
    iput v12, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367618
    .line 17367619
    :goto_243
    new-instance v6, Landroid/graphics/Rect;

    .line 17367620
    .line 17367621
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367622
    .line 17367623
    .line 17367624
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367625
    .line 17367626
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367627
    .line 17367628
    .line 17367629
    move-result v13

    .line 17367630
    invoke-virtual {v11, v5, v9, v13, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367631
    .line 17367632
    .line 17367633
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367634
    .line 17367635
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 17367636
    .line 17367637
    const/high16 v13, 0x41000000    # 8.0f

    .line 17367638
    .line 17367639
    if-eq v11, v12, :cond_27c

    .line 17367640
    .line 17367641
    if-eq v11, v14, :cond_26e

    .line 17367642
    .line 17367643
    const/16 v15, 0x11

    .line 17367644
    .line 17367645
    if-eq v11, v15, :cond_260

    .line 17367646
    .line 17367647
    goto :goto_287

    .line 17367648
    :cond_260
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367649
    .line 17367650
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367651
    .line 17367652
    .line 17367653
    move-result v6

    .line 17367654
    sub-int/2addr v11, v6

    .line 17367655
    int-to-double v14, v11

    .line 17367656
    mul-double v14, v14, v16

    .line 17367657
    .line 17367658
    double-to-int v6, v14

    .line 17367659
    iput v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367660
    .line 17367661
    goto :goto_287

    .line 17367662
    :cond_26e
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367663
    .line 17367664
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367665
    .line 17367666
    .line 17367667
    move-result v6

    .line 17367668
    sub-int/2addr v11, v6

    .line 17367669
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17367670
    .line 17367671
    float-to-int v6, v6

    .line 17367672
    sub-int/2addr v11, v6

    .line 17367673
    iput v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367674
    .line 17367675
    goto :goto_287

    .line 17367676
    :cond_27c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v6

    .line 17367680
    invoke-static {v6, v13}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367681
    .line 17367682
    .line 17367683
    move-result v6

    .line 17367684
    float-to-int v6, v6

    .line 17367685
    iput v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367686
    .line 17367687
    :goto_287
    new-instance v6, Landroid/graphics/Rect;

    .line 17367688
    .line 17367689
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367690
    .line 17367691
    .line 17367692
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367693
    .line 17367694
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367695
    .line 17367696
    .line 17367697
    move-result v14

    .line 17367698
    invoke-virtual {v11, v5, v9, v14, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367699
    .line 17367700
    .line 17367701
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367702
    .line 17367703
    if-eq v11, v12, :cond_2bd

    .line 17367704
    .line 17367705
    const/4 v12, 0x5

    .line 17367706
    if-eq v11, v12, :cond_2af

    .line 17367707
    .line 17367708
    const/16 v12, 0x11

    .line 17367709
    .line 17367710
    if-eq v11, v12, :cond_2a1

    .line 17367711
    .line 17367712
    goto :goto_2c8

    .line 17367713
    :cond_2a1
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367714
    .line 17367715
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367716
    .line 17367717
    .line 17367718
    move-result v6

    .line 17367719
    sub-int/2addr v11, v6

    .line 17367720
    int-to-double v11, v11

    .line 17367721
    mul-double v11, v11, v16

    .line 17367722
    .line 17367723
    double-to-int v6, v11

    .line 17367724
    iput v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->O:I

    .line 17367725
    .line 17367726
    goto :goto_2c8

    .line 17367727
    :cond_2af
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367728
    .line 17367729
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367730
    .line 17367731
    .line 17367732
    move-result v6

    .line 17367733
    sub-int/2addr v11, v6

    .line 17367734
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17367735
    .line 17367736
    float-to-int v6, v6

    .line 17367737
    sub-int/2addr v11, v6

    .line 17367738
    iput v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->O:I

    .line 17367739
    .line 17367740
    goto :goto_2c8

    .line 17367741
    :cond_2bd
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v6

    .line 17367745
    invoke-static {v6, v13}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367746
    .line 17367747
    .line 17367748
    move-result v6

    .line 17367749
    float-to-int v6, v6

    .line 17367750
    iput v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->O:I

    .line 17367751
    .line 17367752
    :goto_2c8
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17367753
    .line 17367754
    int-to-double v11, v6

    .line 17367755
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 17367756
    .line 17367757
    .line 17367758
    move-result-wide v13

    .line 17367759
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17367760
    .line 17367761
    int-to-double v8, v6

    .line 17367762
    mul-double v13, v13, v8

    .line 17367763
    .line 17367764
    sub-double/2addr v11, v13

    .line 17367765
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-wide v8

    .line 17367769
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367770
    .line 17367771
    int-to-double v13, v6

    .line 17367772
    mul-double v8, v8, v13

    .line 17367773
    .line 17367774
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 17367775
    .line 17367776
    div-double/2addr v8, v13

    .line 17367777
    sub-double/2addr v11, v8

    .line 17367778
    double-to-float v6, v11

    .line 17367779
    const/4 v8, 0x0

    .line 17367780
    invoke-virtual {v7, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17367781
    .line 17367782
    .line 17367783
    iget v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367784
    .line 17367785
    cmpg-float v11, v6, v9

    .line 17367786
    .line 17367787
    if-gtz v11, :cond_34b

    .line 17367788
    .line 17367789
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367790
    .line 17367791
    int-to-float v11, v11

    .line 17367792
    add-float/2addr v11, v6

    .line 17367793
    cmpl-float v11, v11, v9

    .line 17367794
    .line 17367795
    if-ltz v11, :cond_34b

    .line 17367796
    .line 17367797
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367798
    .line 17367799
    .line 17367800
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367801
    .line 17367802
    int-to-float v4, v4

    .line 17367803
    iget v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367804
    .line 17367805
    sub-float/2addr v9, v6

    .line 17367806
    invoke-virtual {v7, v8, v8, v4, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367807
    .line 17367808
    .line 17367809
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-wide v11

    .line 17367813
    double-to-float v4, v11

    .line 17367814
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17367815
    .line 17367816
    mul-float v4, v4, v9

    .line 17367817
    .line 17367818
    invoke-virtual {v7, v9, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367819
    .line 17367820
    .line 17367821
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->O:I

    .line 17367822
    .line 17367823
    int-to-float v4, v4

    .line 17367824
    iget v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367825
    .line 17367826
    int-to-float v9, v9

    .line 17367827
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367828
    .line 17367829
    invoke-virtual {v7, v5, v4, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367830
    .line 17367831
    .line 17367832
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367833
    .line 17367834
    .line 17367835
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367836
    .line 17367837
    .line 17367838
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367839
    .line 17367840
    sub-float/2addr v4, v6

    .line 17367841
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367842
    .line 17367843
    int-to-float v6, v6

    .line 17367844
    iget v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367845
    .line 17367846
    float-to-int v9, v9

    .line 17367847
    int-to-float v9, v9

    .line 17367848
    invoke-virtual {v7, v8, v4, v6, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367849
    .line 17367850
    .line 17367851
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-wide v2

    .line 17367855
    double-to-float v2, v2

    .line 17367856
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367857
    .line 17367858
    mul-float v2, v2, v3

    .line 17367859
    .line 17367860
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367861
    .line 17367862
    .line 17367863
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367864
    .line 17367865
    int-to-float v2, v2

    .line 17367866
    iget v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367867
    .line 17367868
    int-to-float v3, v3

    .line 17367869
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17367870
    .line 17367871
    sub-float/2addr v3, v4

    .line 17367872
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367873
    .line 17367874
    invoke-virtual {v7, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367875
    .line 17367876
    .line 17367877
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367878
    .line 17367879
    .line 17367880
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367881
    .line 17367882
    goto :goto_3ac

    .line 17367883
    :cond_34b
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367884
    .line 17367885
    cmpg-float v12, v6, v11

    .line 17367886
    .line 17367887
    if-gtz v12, :cond_3af

    .line 17367888
    .line 17367889
    iget v12, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367890
    .line 17367891
    int-to-float v12, v12

    .line 17367892
    add-float/2addr v12, v6

    .line 17367893
    cmpl-float v12, v12, v11

    .line 17367894
    .line 17367895
    if-ltz v12, :cond_3af

    .line 17367896
    .line 17367897
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367898
    .line 17367899
    .line 17367900
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367901
    .line 17367902
    int-to-float v4, v4

    .line 17367903
    iget v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367904
    .line 17367905
    sub-float/2addr v9, v6

    .line 17367906
    invoke-virtual {v7, v8, v8, v4, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367907
    .line 17367908
    .line 17367909
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-wide v11

    .line 17367913
    double-to-float v4, v11

    .line 17367914
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17367915
    .line 17367916
    mul-float v4, v4, v9

    .line 17367917
    .line 17367918
    invoke-virtual {v7, v9, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367919
    .line 17367920
    .line 17367921
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367922
    .line 17367923
    int-to-float v4, v4

    .line 17367924
    iget v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367925
    .line 17367926
    int-to-float v9, v9

    .line 17367927
    iget v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17367928
    .line 17367929
    sub-float/2addr v9, v11

    .line 17367930
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367931
    .line 17367932
    invoke-virtual {v7, v5, v4, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367933
    .line 17367934
    .line 17367935
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367936
    .line 17367937
    .line 17367938
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367939
    .line 17367940
    .line 17367941
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367942
    .line 17367943
    sub-float/2addr v4, v6

    .line 17367944
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367945
    .line 17367946
    int-to-float v6, v6

    .line 17367947
    iget v9, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367948
    .line 17367949
    float-to-int v9, v9

    .line 17367950
    int-to-float v9, v9

    .line 17367951
    invoke-virtual {v7, v8, v4, v6, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367952
    .line 17367953
    .line 17367954
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367955
    .line 17367956
    .line 17367957
    move-result-wide v2

    .line 17367958
    double-to-float v2, v2

    .line 17367959
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367960
    .line 17367961
    mul-float v2, v2, v3

    .line 17367962
    .line 17367963
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367964
    .line 17367965
    .line 17367966
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->O:I

    .line 17367967
    .line 17367968
    int-to-float v2, v2

    .line 17367969
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367970
    .line 17367971
    int-to-float v4, v4

    .line 17367972
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367973
    .line 17367974
    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367975
    .line 17367976
    .line 17367977
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367978
    .line 17367979
    .line 17367980
    :goto_3ac
    const/4 v9, 0x0

    .line 17367981
    goto/16 :goto_430

    .line 17367982
    .line 17367983
    :cond_3af
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367984
    .line 17367985
    cmpl-float v2, v6, v9

    .line 17367986
    .line 17367987
    if-ltz v2, :cond_416

    .line 17367988
    .line 17367989
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367990
    .line 17367991
    int-to-float v9, v2

    .line 17367992
    add-float/2addr v9, v6

    .line 17367993
    cmpg-float v6, v9, v11

    .line 17367994
    .line 17367995
    if-gtz v6, :cond_416

    .line 17367996
    .line 17367997
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367998
    .line 17367999
    add-int/lit8 v2, v2, 0x5

    .line 17368000
    .line 17368001
    const/4 v9, 0x0

    .line 17368002
    invoke-virtual {v7, v9, v9, v6, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 17368003
    .line 17368004
    .line 17368005
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17368006
    .line 17368007
    int-to-float v2, v2

    .line 17368008
    iget v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->P:F

    .line 17368009
    .line 17368010
    sub-float/2addr v2, v6

    .line 17368011
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17368012
    .line 17368013
    check-cast v6, Ljava/util/ArrayList;

    .line 17368014
    .line 17368015
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v6

    .line 17368019
    const/4 v8, 0x0

    .line 17368020
    :goto_3d4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368021
    .line 17368022
    .line 17368023
    move-result v11

    .line 17368024
    if-eqz v11, :cond_3f0

    .line 17368025
    .line 17368026
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-object v11

    .line 17368030
    check-cast v11, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17368031
    .line 17368032
    invoke-interface {v11}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

    .line 17368033
    .line 17368034
    .line 17368035
    move-result-object v11

    .line 17368036
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v11

    .line 17368040
    if-eqz v11, :cond_3ed

    .line 17368041
    .line 17368042
    iput v8, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17368043
    .line 17368044
    goto :goto_3f0

    .line 17368045
    :cond_3ed
    add-int/lit8 v8, v8, 0x1

    .line 17368046
    .line 17368047
    goto :goto_3d4

    .line 17368048
    :cond_3f0
    :goto_3f0
    iget-boolean v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 17368049
    .line 17368050
    if-eqz v4, :cond_40d

    .line 17368051
    .line 17368052
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17368053
    .line 17368054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368055
    .line 17368056
    .line 17368057
    move-result v4

    .line 17368058
    if-nez v4, :cond_40d

    .line 17368059
    .line 17368060
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368061
    .line 17368062
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368063
    .line 17368064
    .line 17368065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368066
    .line 17368067
    .line 17368068
    iget-object v5, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17368069
    .line 17368070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368071
    .line 17368072
    .line 17368073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368074
    .line 17368075
    .line 17368076
    move-result-object v5

    .line 17368077
    :cond_40d
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17368078
    .line 17368079
    int-to-float v4, v4

    .line 17368080
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17368081
    .line 17368082
    invoke-virtual {v7, v5, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368083
    .line 17368084
    .line 17368085
    goto :goto_430

    .line 17368086
    :cond_416
    const/4 v9, 0x0

    .line 17368087
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17368088
    .line 17368089
    .line 17368090
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17368091
    .line 17368092
    int-to-float v2, v2

    .line 17368093
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17368094
    .line 17368095
    invoke-virtual {v7, v8, v8, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17368096
    .line 17368097
    .line 17368098
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->O:I

    .line 17368099
    .line 17368100
    int-to-float v2, v2

    .line 17368101
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17368102
    .line 17368103
    int-to-float v4, v4

    .line 17368104
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17368105
    .line 17368106
    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368107
    .line 17368108
    .line 17368109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368110
    .line 17368111
    .line 17368112
    :goto_430
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368113
    .line 17368114
    .line 17368115
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17368116
    .line 17368117
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17368118
    .line 17368119
    int-to-float v4, v4

    .line 17368120
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17368121
    .line 17368122
    .line 17368123
    goto :goto_441

    .line 17368124
    :cond_43c
    :goto_43c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368125
    .line 17368126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368127
    .line 17368128
    .line 17368129
    :goto_441
    add-int/lit8 v1, v1, 0x1

    .line 17368130
    .line 17368131
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17368132
    .line 17368133
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17368134
    .line 17368135
    int-to-float v4, v4

    .line 17368136
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17368137
    .line 17368138
    .line 17368139
    const/4 v8, 0x1

    .line 17368140
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17368141
    .line 17368142
    goto/16 :goto_129

    .line 17368143
    .line 17368144
    :cond_450
    :goto_450
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 33685506
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->d()V

    .line 33685509
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 33685511
    iget p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 33685513
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->d()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 33685510
    .line 33685511
    iget p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->b:Landroid/view/GestureDetector;

    .line 17170434
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170437
    move-result v0

    .line 17170438
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-eqz v2, :cond_c0

    .line 17170449
    const/4 v4, 0x2

    .line 17170450
    if-eq v2, v4, :cond_62

    .line 17170452
    if-nez v0, :cond_5a

    .line 17170454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170457
    move-result p1

    .line 17170458
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17170460
    int-to-float v2, v0

    .line 17170461
    sub-float/2addr v2, p1

    .line 17170462
    int-to-float p1, v0

    .line 17170463
    div-float/2addr v2, p1

    .line 17170464
    float-to-double v5, v2

    .line 17170465
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    .line 17170468
    move-result-wide v5

    .line 17170469
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17170471
    int-to-double v7, p1

    .line 17170472
    mul-double v5, v5, v7

    .line 17170474
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17170476
    const/high16 v0, 0x40000000    # 2.0f

    .line 17170478
    div-float v0, p1, v0

    .line 17170480
    float-to-double v7, v0

    .line 17170481
    add-double/2addr v5, v7

    .line 17170482
    float-to-double v7, p1

    .line 17170483
    div-double/2addr v5, v7

    .line 17170484
    double-to-int v0, v5

    .line 17170485
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170487
    rem-float/2addr v2, p1

    .line 17170488
    add-float/2addr v2, p1

    .line 17170489
    rem-float/2addr v2, p1

    .line 17170490
    iget v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 17170492
    div-int/2addr v5, v4

    .line 17170493
    sub-int/2addr v0, v5

    .line 17170494
    int-to-float v0, v0

    .line 17170495
    mul-float v0, v0, p1

    .line 17170497
    sub-float/2addr v0, v2

    .line 17170498
    float-to-int p1, v0

    .line 17170499
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->I:I

    .line 17170501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170504
    move-result-wide v4

    .line 17170505
    iget-wide v6, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->K:J

    .line 17170507
    sub-long/2addr v4, v6

    .line 17170508
    const-wide/16 v6, 0x78

    .line 17170510
    cmp-long p1, v4, v6

    .line 17170512
    if-lez p1, :cond_57

    .line 17170514
    const/4 p1, 0x3

    .line 17170515
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->e(I)V

    .line 17170518
    goto :goto_5a

    .line 17170519
    :cond_57
    invoke-virtual {p0, v3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->e(I)V

    .line 17170522
    :cond_5a
    :goto_5a
    if-eqz v1, :cond_d4

    .line 17170524
    const/4 p1, 0x0

    .line 17170525
    invoke-interface {v1, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170528
    goto/16 :goto_d4

    .line 17170530
    :cond_62
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->J:F

    .line 17170532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170535
    move-result v1

    .line 17170536
    sub-float/2addr v0, v1

    .line 17170537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170540
    move-result p1

    .line 17170541
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->J:F

    .line 17170543
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170545
    add-float/2addr p1, v0

    .line 17170546
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170548
    iget-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17170550
    if-nez p1, :cond_d4

    .line 17170552
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17170554
    neg-int p1, p1

    .line 17170555
    int-to-float p1, p1

    .line 17170556
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17170558
    mul-float p1, p1, v1

    .line 17170560
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17170562
    check-cast v1, Ljava/util/ArrayList;

    .line 17170564
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170567
    move-result v1

    .line 17170568
    sub-int/2addr v1, v3

    .line 17170569
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17170571
    sub-int/2addr v1, v2

    .line 17170572
    int-to-float v1, v1

    .line 17170573
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17170575
    mul-float v1, v1, v2

    .line 17170577
    iget v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170579
    float-to-double v5, v4

    .line 17170580
    float-to-double v7, v2

    .line 17170581
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 17170583
    mul-double v7, v7, v9

    .line 17170585
    sub-double/2addr v5, v7

    .line 17170586
    float-to-double v7, p1

    .line 17170587
    cmpg-double v11, v5, v7

    .line 17170589
    if-gez v11, :cond_a2

    .line 17170591
    sub-float p1, v4, v0

    .line 17170593
    goto :goto_ae

    .line 17170594
    :cond_a2
    float-to-double v5, v4

    .line 17170595
    float-to-double v7, v2

    .line 17170596
    mul-double v7, v7, v9

    .line 17170598
    add-double/2addr v5, v7

    .line 17170599
    float-to-double v7, v1

    .line 17170600
    cmpl-double v2, v5, v7

    .line 17170602
    if-lez v2, :cond_ae

    .line 17170604
    sub-float v1, v4, v0

    .line 17170606
    :cond_ae
    :goto_ae
    cmpg-float v0, v4, p1

    .line 17170608
    if-gez v0, :cond_b7

    .line 17170610
    float-to-int p1, p1

    .line 17170611
    int-to-float p1, p1

    .line 17170612
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170614
    goto :goto_d4

    .line 17170615
    :cond_b7
    cmpl-float p1, v4, v1

    .line 17170617
    if-lez p1, :cond_d4

    .line 17170619
    float-to-int p1, v1

    .line 17170620
    int-to-float p1, p1

    .line 17170621
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170623
    goto :goto_d4

    .line 17170624
    :cond_c0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170627
    move-result-wide v4

    .line 17170628
    iput-wide v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->K:J

    .line 17170630
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->a()V

    .line 17170633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170636
    move-result p1

    .line 17170637
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->J:F

    .line 17170639
    if-eqz v1, :cond_d4

    .line 17170641
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170644
    :cond_d4
    :goto_d4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170647
    return v3
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->b:Landroid/view/GestureDetector;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-eqz v2, :cond_c0

    .line 17170448
    .line 17170449
    const/4 v4, 0x2

    .line 17170450
    if-eq v2, v4, :cond_62

    .line 17170451
    .line 17170452
    if-nez v0, :cond_5a

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17170459
    .line 17170460
    int-to-float v2, v0

    .line 17170461
    sub-float/2addr v2, p1

    .line 17170462
    int-to-float p1, v0

    .line 17170463
    div-float/2addr v2, p1

    .line 17170464
    float-to-double v5, v2

    .line 17170465
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v5

    .line 17170469
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17170470
    .line 17170471
    int-to-double v7, p1

    .line 17170472
    mul-double v5, v5, v7

    .line 17170473
    .line 17170474
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17170475
    .line 17170476
    const/high16 v0, 0x40000000    # 2.0f

    .line 17170477
    .line 17170478
    div-float v0, p1, v0

    .line 17170479
    .line 17170480
    float-to-double v7, v0

    .line 17170481
    add-double/2addr v5, v7

    .line 17170482
    float-to-double v7, p1

    .line 17170483
    div-double/2addr v5, v7

    .line 17170484
    double-to-int v0, v5

    .line 17170485
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170486
    .line 17170487
    rem-float/2addr v2, p1

    .line 17170488
    add-float/2addr v2, p1

    .line 17170489
    rem-float/2addr v2, p1

    .line 17170490
    iget v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 17170491
    .line 17170492
    div-int/2addr v5, v4

    .line 17170493
    sub-int/2addr v0, v5

    .line 17170494
    int-to-float v0, v0

    .line 17170495
    mul-float v0, v0, p1

    .line 17170496
    .line 17170497
    sub-float/2addr v0, v2

    .line 17170498
    float-to-int p1, v0

    .line 17170499
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->I:I

    .line 17170500
    .line 17170501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v4

    .line 17170505
    iget-wide v6, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->K:J

    .line 17170506
    .line 17170507
    sub-long/2addr v4, v6

    .line 17170508
    const-wide/16 v6, 0x78

    .line 17170509
    .line 17170510
    cmp-long p1, v4, v6

    .line 17170511
    .line 17170512
    if-lez p1, :cond_57

    .line 17170513
    .line 17170514
    const/4 p1, 0x3

    .line 17170515
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->e(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_5a

    .line 17170519
    :cond_57
    invoke-virtual {p0, v3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->e(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    :goto_5a
    if-eqz v1, :cond_d4

    .line 17170523
    .line 17170524
    const/4 p1, 0x0

    .line 17170525
    invoke-interface {v1, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto/16 :goto_d4

    .line 17170529
    .line 17170530
    :cond_62
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->J:F

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    sub-float/2addr v0, v1

    .line 17170537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->J:F

    .line 17170542
    .line 17170543
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170544
    .line 17170545
    add-float/2addr p1, v0

    .line 17170546
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170547
    .line 17170548
    iget-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17170549
    .line 17170550
    if-nez p1, :cond_d4

    .line 17170551
    .line 17170552
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17170553
    .line 17170554
    neg-int p1, p1

    .line 17170555
    int-to-float p1, p1

    .line 17170556
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17170557
    .line 17170558
    mul-float p1, p1, v1

    .line 17170559
    .line 17170560
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17170561
    .line 17170562
    check-cast v1, Ljava/util/ArrayList;

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    sub-int/2addr v1, v3

    .line 17170569
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17170570
    .line 17170571
    sub-int/2addr v1, v2

    .line 17170572
    int-to-float v1, v1

    .line 17170573
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17170574
    .line 17170575
    mul-float v1, v1, v2

    .line 17170576
    .line 17170577
    iget v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170578
    .line 17170579
    float-to-double v5, v4

    .line 17170580
    float-to-double v7, v2

    .line 17170581
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 17170582
    .line 17170583
    mul-double v7, v7, v9

    .line 17170584
    .line 17170585
    sub-double/2addr v5, v7

    .line 17170586
    float-to-double v7, p1

    .line 17170587
    cmpg-double v11, v5, v7

    .line 17170588
    .line 17170589
    if-gez v11, :cond_a2

    .line 17170590
    .line 17170591
    sub-float p1, v4, v0

    .line 17170592
    .line 17170593
    goto :goto_ae

    .line 17170594
    :cond_a2
    float-to-double v5, v4

    .line 17170595
    float-to-double v7, v2

    .line 17170596
    mul-double v7, v7, v9

    .line 17170597
    .line 17170598
    add-double/2addr v5, v7

    .line 17170599
    float-to-double v7, v1

    .line 17170600
    cmpl-double v2, v5, v7

    .line 17170601
    .line 17170602
    if-lez v2, :cond_ae

    .line 17170603
    .line 17170604
    sub-float v1, v4, v0

    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    cmpg-float v0, v4, p1

    .line 17170607
    .line 17170608
    if-gez v0, :cond_b7

    .line 17170609
    .line 17170610
    float-to-int p1, p1

    .line 17170611
    int-to-float p1, p1

    .line 17170612
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170613
    .line 17170614
    goto :goto_d4

    .line 17170615
    :cond_b7
    cmpl-float p1, v4, v1

    .line 17170616
    .line 17170617
    if-lez p1, :cond_d4

    .line 17170618
    .line 17170619
    float-to-int p1, v1

    .line 17170620
    int-to-float p1, p1

    .line 17170621
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170622
    .line 17170623
    goto :goto_d4

    .line 17170624
    :cond_c0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-wide v4

    .line 17170628
    iput-wide v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->K:J

    .line 17170629
    .line 17170630
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->a()V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170634
    .line 17170635
    .line 17170636
    move-result p1

    .line 17170637
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->J:F

    .line 17170638
    .line 17170639
    if-eqz v1, :cond_d4

    .line 17170640
    .line 17170641
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170645
    .line 17170646
    .line 17170647
    return v3
.end method


.method public final setCycleDisable(Z)V
[MOD-CHANGED]
.method public final setCycleDisable(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842754
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCycleDisable(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842753
    .line 16842754
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setDividerColor(I)V
[MOD-CHANGED]
.method public setDividerColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908290
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908289
    .line 16908290
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setDividerConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
[MOD-CHANGED]
.method public setDividerConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_b

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-boolean v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a(Z)V

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17039375
    iget v1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17039382
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17039389
    iget v1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->f:I

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039394
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17039396
    iget v1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039401
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17039403
    iget p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

    .line 17039405
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_b

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-boolean v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17039374
    .line 17039375
    iget v1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17039381
    .line 17039382
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17039388
    .line 17039389
    iget v1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->f:I

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17039395
    .line 17039396
    iget v1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17039402
    .line 17039403
    iget p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final setGravity(I)V
[MOD-CHANGED]
.method public final setGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItems(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setItems(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17170434
    check-cast v0, Ljava/util/ArrayList;

    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170439
    new-instance v0, Landroid/graphics/Rect;

    .line 17170441
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170444
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object p1

    .line 17170448
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz v1, :cond_68

    .line 17170455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    instance-of v3, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17170461
    if-eqz v3, :cond_22

    .line 17170463
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17170465
    goto :goto_49

    .line 17170466
    :cond_22
    instance-of v3, v1, Ljava/lang/CharSequence;

    .line 17170468
    if-nez v3, :cond_3f

    .line 17170470
    instance-of v3, v1, Ljava/lang/Number;

    .line 17170472
    if-eqz v3, :cond_2b

    .line 17170474
    goto :goto_3f

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170479
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170484
    move-result-object v0

    .line 17170485
    const-string v1, "please implements "

    .line 17170487
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170494
    throw p1

    .line 17170495
    :cond_3f
    :goto_3f
    new-instance v3, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$StringItem;

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-direct {v3, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$StringItem;-><init>(Ljava/lang/String;)V

    .line 17170504
    move-object v1, v3

    .line 17170505
    :goto_49
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17170507
    check-cast v3, Ljava/util/ArrayList;

    .line 17170509
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170512
    invoke-static {v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170515
    move-result-object v1

    .line 17170516
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170521
    move-result v4

    .line 17170522
    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170525
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170528
    move-result v1

    .line 17170529
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->l:I

    .line 17170531
    if-le v1, v2, :cond_10

    .line 17170533
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->l:I

    .line 17170535
    goto :goto_10

    .line 17170536
    :cond_68
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17170538
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170541
    move-result-object v1

    .line 17170542
    const v3, 0x7f060159

    .line 17170545
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170548
    move-result-object v1

    .line 17170549
    const/4 v3, 0x2

    .line 17170550
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170553
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170556
    move-result p1

    .line 17170557
    add-int/2addr p1, v3

    .line 17170558
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17170560
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170563
    move-result-object p1

    .line 17170564
    const/high16 v0, 0x42400000    # 48.0f

    .line 17170566
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170569
    move-result p1

    .line 17170570
    float-to-int p1, p1

    .line 17170571
    int-to-float p1, p1

    .line 17170572
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17170574
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->d()V

    .line 17170577
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItems(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17170433
    .line 17170434
    check-cast v0, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Landroid/graphics/Rect;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz v1, :cond_68

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    instance-of v3, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17170460
    .line 17170461
    if-eqz v3, :cond_22

    .line 17170462
    .line 17170463
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17170464
    .line 17170465
    goto :goto_49

    .line 17170466
    :cond_22
    instance-of v3, v1, Ljava/lang/CharSequence;

    .line 17170467
    .line 17170468
    if-nez v3, :cond_3f

    .line 17170469
    .line 17170470
    instance-of v3, v1, Ljava/lang/Number;

    .line 17170471
    .line 17170472
    if-eqz v3, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_3f

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170476
    .line 17170477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/WheelItem;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    const-string v1, "please implements "

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    throw p1

    .line 17170495
    :cond_3f
    :goto_3f
    new-instance v3, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$StringItem;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-direct {v3, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$StringItem;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    move-object v1, v3

    .line 17170505
    :goto_49
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17170506
    .line 17170507
    check-cast v3, Ljava/util/ArrayList;

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->l:I

    .line 17170530
    .line 17170531
    if-le v1, v2, :cond_10

    .line 17170532
    .line 17170533
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->l:I

    .line 17170534
    .line 17170535
    goto :goto_10

    .line 17170536
    :cond_68
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    const v3, 0x7f060159

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    const/4 v3, 0x2

    .line 17170550
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    add-int/2addr p1, v3

    .line 17170558
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    const/high16 v0, 0x42400000    # 48.0f

    .line 17170565
    .line 17170566
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    float-to-int p1, p1

    .line 17170571
    int-to-float p1, p1

    .line 17170572
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->d()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


.method public final setItems(Ljava/util/List;I)V
[MOD-CHANGED]
.method public final setItems(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setSelectedIndex(I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItems(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setSelectedIndex(I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final setItems(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setItems(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33685507
    move-result p2

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    if-ne p2, v0, :cond_8

    .line 33685511
    const/4 p2, 0x0

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItems(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p2

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    if-ne p2, v0, :cond_8

    .line 33685510
    .line 33685511
    const/4 p2, 0x0

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final setItems([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setItems([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;)V

    .line 16973831
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItems([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void
.end method


.method public final setItems([Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final setItems([Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 33816583
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItems([Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void
.end method


.method public final setItems([Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setItems([Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 33882119
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItems([Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    return-void
.end method


.method public final setLabel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLineConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
[MOD-CHANGED]
.method public setLineConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setDividerConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setDividerConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setLineSpaceMultiplier(F)V
[MOD-CHANGED]
.method public final setLineSpaceMultiplier(F)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 16973826
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 16973828
    cmpg-float v1, p1, v0

    .line 16973830
    if-gez v1, :cond_b

    .line 16973832
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    const/high16 v0, 0x40800000    # 4.0f

    .line 16973837
    cmpl-float p1, p1, v0

    .line 16973839
    if-lez p1, :cond_13

    .line 16973841
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLineSpaceMultiplier(F)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 16973825
    .line 16973826
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 16973827
    .line 16973828
    cmpg-float v1, p1, v0

    .line 16973829
    .line 16973830
    if-gez v1, :cond_b

    .line 16973831
    .line 16973832
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    const/high16 v0, 0x40800000    # 4.0f

    .line 16973836
    .line 16973837
    cmpl-float p1, p1, v0

    .line 16973838
    .line 16973839
    if-lez p1, :cond_13

    .line 16973840
    .line 16973841
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public final setOffset(I)V
[MOD-CHANGED]
.method public final setOffset(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-lt p1, v0, :cond_14

    .line 16973827
    const/4 v1, 0x5

    .line 16973828
    if-gt p1, v1, :cond_14

    .line 16973830
    mul-int/lit8 v1, p1, 0x2

    .line 16973832
    add-int/2addr v1, v0

    .line 16973833
    rem-int/lit8 v2, p1, 0x2

    .line 16973835
    if-nez v2, :cond_e

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    sub-int/2addr p1, v0

    .line 16973839
    :goto_f
    add-int/2addr v1, p1

    .line 16973840
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setVisibleItemCount(I)V

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973846
    const-string v0, "must between 1 and 5"

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setOffset(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-lt p1, v0, :cond_14

    .line 16973826
    .line 16973827
    const/4 v1, 0x5

    .line 16973828
    if-gt p1, v1, :cond_14

    .line 16973829
    .line 16973830
    mul-int/lit8 v1, p1, 0x2

    .line 16973831
    .line 16973832
    add-int/2addr v1, v0

    .line 16973833
    rem-int/lit8 v2, p1, 0x2

    .line 16973834
    .line 16973835
    if-nez v2, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    sub-int/2addr p1, v0

    .line 16973839
    :goto_f
    add-int/2addr v1, p1

    .line 16973840
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setVisibleItemCount(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973845
    .line 16973846
    const-string v0, "must between 1 and 5"

    .line 16973847
    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public final setOnItemSelectListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V
[MOD-CHANGED]
.method public final setOnItemSelectListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnItemSelectListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOutTextSize(F)V
[MOD-CHANGED]
.method public final setOutTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973827
    if-lez v0, :cond_1e

    .line 16973829
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973840
    move-result-object v0

    .line 16973841
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973843
    mul-float v0, v0, p1

    .line 16973845
    float-to-int p1, v0

    .line 16973846
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 16973848
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 16973850
    int-to-float p1, p1

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOutTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973826
    .line 16973827
    if-lez v0, :cond_1e

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973842
    .line 16973843
    mul-float v0, v0, p1

    .line 16973844
    .line 16973845
    float-to-int p1, v0

    .line 16973846
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 16973849
    .line 16973850
    int-to-float p1, p1

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public setPadding(I)V
[MOD-CHANGED]
.method public setPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setTextPadding(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setTextPadding(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setSelectedIndex(I)V
[MOD-CHANGED]
.method public final setSelectedIndex(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17039362
    if-eqz v0, :cond_2c

    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_2c

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039383
    if-lez p1, :cond_2c

    .line 17039385
    if-ge p1, v0, :cond_2c

    .line 17039387
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 17039389
    if-eq p1, v0, :cond_2c

    .line 17039391
    :cond_1f
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 17039393
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->I:I

    .line 17039401
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedIndex(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2c

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_2c

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17039374
    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039382
    .line 17039383
    if-lez p1, :cond_2c

    .line 17039384
    .line 17039385
    if-ge p1, v0, :cond_2c

    .line 17039386
    .line 17039387
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 17039388
    .line 17039389
    if-eq p1, v0, :cond_2c

    .line 17039390
    .line 17039391
    :cond_1f
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 17039392
    .line 17039393
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17039397
    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->I:I

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->r:I

    .line 16908290
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->s:I

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908297
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->r:I

    .line 16908289
    .line 16908290
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->s:I

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setTextPadding(I)V
[MOD-CHANGED]
.method public setTextPadding(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-static {v0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908296
    move-result p1

    .line 16908297
    float-to-int p1, p1

    .line 16908298
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextPadding(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-static {v0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    float-to-int p1, p1

    .line 16908298
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setTextSize(F)V
[MOD-CHANGED]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973827
    if-lez v0, :cond_1e

    .line 16973829
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973840
    move-result-object v0

    .line 16973841
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973843
    mul-float v0, v0, p1

    .line 16973845
    float-to-int p1, v0

    .line 16973846
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 16973848
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 16973850
    int-to-float p1, p1

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973826
    .line 16973827
    if-lez v0, :cond_1e

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973842
    .line 16973843
    mul-float v0, v0, p1

    .line 16973844
    .line 16973845
    float-to-int p1, v0

    .line 16973846
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 16973849
    .line 16973850
    int-to-float p1, p1

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public setTextSizeAutoFit(Z)V
[MOD-CHANGED]
.method public setTextSizeAutoFit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->R:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSizeAutoFit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->R:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTextSkewXOffset(I)V
[MOD-CHANGED]
.method public setTextSkewXOffset(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 16908292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSkewXOffset(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 16908291
    .line 16908292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setTypeface(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908295
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 16908297
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setUseWeight(Z)V
[MOD-CHANGED]
.method public setUseWeight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->Q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseWeight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->Q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVisibleItemCount(I)V
[MOD-CHANGED]
.method public final setVisibleItemCount(I)V
    .registers 3

    .prologue
    .line 16973824
    rem-int/lit8 v0, p1, 0x2

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 16973830
    if-eq p1, v0, :cond_a

    .line 16973832
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 16973834
    :cond_a
    return-void

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973837
    const-string v0, "must be odd"

    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setVisibleItemCount(I)V
    .registers 3

    .prologue
    .line 16973824
    rem-int/lit8 v0, p1, 0x2

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_a

    .line 16973831
    .line 16973832
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 16973833
    .line 16973834
    :cond_a
    return-void

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973836
    .line 16973837
    const-string v0, "must be odd"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1
.end method


