## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView.smali
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
    iput-boolean v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 17235975
    new-instance v2, Ljava/util/ArrayList;

    .line 17235977
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235980
    iput-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17235982
    const/16 v2, 0x11

    .line 17235984
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17235986
    const/16 v3, 0xf

    .line 17235988
    iput v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17235990
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17235992
    iput-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 17235994
    const v3, -0x666667

    .line 17235997
    iput v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->r:I

    .line 17235999
    const v3, -0xddddde

    .line 17236002
    iput v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->s:I

    .line 17236004
    new-instance v3, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236006
    invoke-direct {v3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 17236009
    iput-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236011
    const/high16 v3, 0x40400000    # 3.0f

    .line 17236013
    iput v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236015
    const/4 v4, -0x1

    .line 17236016
    iput v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 17236018
    iput-boolean v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17236020
    const/4 v5, 0x0

    .line 17236021
    iput v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17236023
    iput v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17236025
    const/16 v4, 0xb

    .line 17236027
    iput v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17236029
    const/4 v4, 0x0

    .line 17236030
    iput v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17236032
    iput v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->I:F

    .line 17236034
    const-wide/16 v5, 0x0

    .line 17236036
    iput-wide v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->J:J

    .line 17236038
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 17236040
    iput v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17236042
    iput v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17236044
    iput-boolean v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->P:Z

    .line 17236046
    iput-boolean v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->Q:Z

    .line 17236048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17236051
    move-result-object v2

    .line 17236052
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236055
    move-result-object v2

    .line 17236056
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 17236058
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236060
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236062
    cmpg-float v7, v2, v6

    .line 17236064
    if-gez v7, :cond_68

    .line 17236066
    const v2, 0x4019999a    # 2.4f

    .line 17236069
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17236071
    goto :goto_98

    .line 17236072
    :cond_68
    cmpg-float v7, v6, v2

    .line 17236074
    if-gtz v7, :cond_76

    .line 17236076
    cmpg-float v8, v2, v5

    .line 17236078
    if-gez v8, :cond_76

    .line 17236080
    const v2, 0x40666666    # 3.6f

    .line 17236083
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17236085
    goto :goto_98

    .line 17236086
    :cond_76
    if-gtz v7, :cond_81

    .line 17236088
    cmpg-float v7, v2, v5

    .line 17236090
    if-gez v7, :cond_81

    .line 17236092
    const/high16 v2, 0x40900000    # 4.5f

    .line 17236094
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17236096
    goto :goto_98

    .line 17236097
    :cond_81
    cmpg-float v7, v5, v2

    .line 17236099
    if-gtz v7, :cond_8e

    .line 17236101
    cmpg-float v7, v2, v3

    .line 17236103
    if-gez v7, :cond_8e

    .line 17236105
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17236107
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17236109
    goto :goto_98

    .line 17236110
    :cond_8e
    cmpl-float v3, v2, v3

    .line 17236112
    if-ltz v3, :cond_98

    .line 17236114
    const/high16 v3, 0x40200000    # 2.5f

    .line 17236116
    mul-float v2, v2, v3

    .line 17236118
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17236120
    :cond_98
    :goto_98
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236122
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 17236124
    cmpg-float v7, v2, v3

    .line 17236126
    if-gez v7, :cond_a3

    .line 17236128
    iput v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236130
    goto :goto_ab

    .line 17236131
    :cond_a3
    const/high16 v3, 0x40800000    # 4.0f

    .line 17236133
    cmpl-float v2, v2, v3

    .line 17236135
    if-lez v2, :cond_ab

    .line 17236137
    iput v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236139
    :cond_ab
    :goto_ab
    new-instance v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$c;

    .line 17236141
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$c;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 17236144
    iput-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$c;

    .line 17236146
    new-instance v2, Landroid/view/GestureDetector;

    .line 17236148
    new-instance v3, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/c;

    .line 17236150
    invoke-direct {v3, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/c;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 17236153
    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17236156
    iput-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->b:Landroid/view/GestureDetector;

    .line 17236158
    invoke-virtual {v2, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 17236161
    new-instance p1, Landroid/graphics/Paint;

    .line 17236163
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236166
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236168
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236171
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236173
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->r:I

    .line 17236175
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236178
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236180
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 17236182
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236185
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236187
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17236189
    int-to-float v2, v2

    .line 17236190
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236193
    new-instance p1, Landroid/graphics/Paint;

    .line 17236195
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236198
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236200
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236203
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236205
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->s:I

    .line 17236207
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236210
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236212
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 17236215
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236217
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 17236219
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236222
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236224
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17236226
    int-to-float v2, v2

    .line 17236227
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236230
    new-instance p1, Landroid/graphics/Paint;

    .line 17236232
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236235
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236237
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236240
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236242
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236244
    iget v2, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 17236246
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236249
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236251
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236259
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236261
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236263
    iget v2, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->f:I

    .line 17236265
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236268
    new-instance p1, Landroid/graphics/Paint;

    .line 17236270
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236273
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17236275
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236278
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17236280
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236282
    iget v2, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 17236284
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236287
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17236289
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236291
    iget v2, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

    .line 17236293
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236296
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236299
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
    iput-boolean v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 17235974
    .line 17235975
    new-instance v2, Ljava/util/ArrayList;

    .line 17235976
    .line 17235977
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235978
    .line 17235979
    .line 17235980
    iput-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17235981
    .line 17235982
    const/16 v2, 0x11

    .line 17235983
    .line 17235984
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17235985
    .line 17235986
    const/16 v3, 0xf

    .line 17235987
    .line 17235988
    iput v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17235989
    .line 17235990
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17235991
    .line 17235992
    iput-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 17235993
    .line 17235994
    const v3, -0x666667

    .line 17235995
    .line 17235996
    .line 17235997
    iput v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->r:I

    .line 17235998
    .line 17235999
    const v3, -0xddddde

    .line 17236000
    .line 17236001
    .line 17236002
    iput v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->s:I

    .line 17236003
    .line 17236004
    new-instance v3, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236005
    .line 17236006
    invoke-direct {v3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    iput-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236010
    .line 17236011
    const/high16 v3, 0x40400000    # 3.0f

    .line 17236012
    .line 17236013
    iput v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236014
    .line 17236015
    const/4 v4, -0x1

    .line 17236016
    iput v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 17236017
    .line 17236018
    iput-boolean v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17236019
    .line 17236020
    const/4 v5, 0x0

    .line 17236021
    iput v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17236022
    .line 17236023
    iput v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17236024
    .line 17236025
    const/16 v4, 0xb

    .line 17236026
    .line 17236027
    iput v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17236028
    .line 17236029
    const/4 v4, 0x0

    .line 17236030
    iput v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17236031
    .line 17236032
    iput v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->I:F

    .line 17236033
    .line 17236034
    const-wide/16 v5, 0x0

    .line 17236035
    .line 17236036
    iput-wide v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->J:J

    .line 17236037
    .line 17236038
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 17236039
    .line 17236040
    iput v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17236041
    .line 17236042
    iput v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17236043
    .line 17236044
    iput-boolean v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->P:Z

    .line 17236045
    .line 17236046
    iput-boolean v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->Q:Z

    .line 17236047
    .line 17236048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 17236057
    .line 17236058
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236059
    .line 17236060
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236061
    .line 17236062
    cmpg-float v7, v2, v6

    .line 17236063
    .line 17236064
    if-gez v7, :cond_68

    .line 17236065
    .line 17236066
    const v2, 0x4019999a    # 2.4f

    .line 17236067
    .line 17236068
    .line 17236069
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17236070
    .line 17236071
    goto :goto_98

    .line 17236072
    :cond_68
    cmpg-float v7, v6, v2

    .line 17236073
    .line 17236074
    if-gtz v7, :cond_76

    .line 17236075
    .line 17236076
    cmpg-float v8, v2, v5

    .line 17236077
    .line 17236078
    if-gez v8, :cond_76

    .line 17236079
    .line 17236080
    const v2, 0x40666666    # 3.6f

    .line 17236081
    .line 17236082
    .line 17236083
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17236084
    .line 17236085
    goto :goto_98

    .line 17236086
    :cond_76
    if-gtz v7, :cond_81

    .line 17236087
    .line 17236088
    cmpg-float v7, v2, v5

    .line 17236089
    .line 17236090
    if-gez v7, :cond_81

    .line 17236091
    .line 17236092
    const/high16 v2, 0x40900000    # 4.5f

    .line 17236093
    .line 17236094
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17236095
    .line 17236096
    goto :goto_98

    .line 17236097
    :cond_81
    cmpg-float v7, v5, v2

    .line 17236098
    .line 17236099
    if-gtz v7, :cond_8e

    .line 17236100
    .line 17236101
    cmpg-float v7, v2, v3

    .line 17236102
    .line 17236103
    if-gez v7, :cond_8e

    .line 17236104
    .line 17236105
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17236106
    .line 17236107
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17236108
    .line 17236109
    goto :goto_98

    .line 17236110
    :cond_8e
    cmpl-float v3, v2, v3

    .line 17236111
    .line 17236112
    if-ltz v3, :cond_98

    .line 17236113
    .line 17236114
    const/high16 v3, 0x40200000    # 2.5f

    .line 17236115
    .line 17236116
    mul-float v2, v2, v3

    .line 17236117
    .line 17236118
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17236119
    .line 17236120
    :cond_98
    :goto_98
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236121
    .line 17236122
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 17236123
    .line 17236124
    cmpg-float v7, v2, v3

    .line 17236125
    .line 17236126
    if-gez v7, :cond_a3

    .line 17236127
    .line 17236128
    iput v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236129
    .line 17236130
    goto :goto_ab

    .line 17236131
    :cond_a3
    const/high16 v3, 0x40800000    # 4.0f

    .line 17236132
    .line 17236133
    cmpl-float v2, v2, v3

    .line 17236134
    .line 17236135
    if-lez v2, :cond_ab

    .line 17236136
    .line 17236137
    iput v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 17236138
    .line 17236139
    :cond_ab
    :goto_ab
    new-instance v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$c;

    .line 17236140
    .line 17236141
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$c;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iput-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$c;

    .line 17236145
    .line 17236146
    new-instance v2, Landroid/view/GestureDetector;

    .line 17236147
    .line 17236148
    new-instance v3, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/c;

    .line 17236149
    .line 17236150
    invoke-direct {v3, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/c;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iput-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->b:Landroid/view/GestureDetector;

    .line 17236157
    .line 17236158
    invoke-virtual {v2, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 17236159
    .line 17236160
    .line 17236161
    new-instance p1, Landroid/graphics/Paint;

    .line 17236162
    .line 17236163
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236164
    .line 17236165
    .line 17236166
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236167
    .line 17236168
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236172
    .line 17236173
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->r:I

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236179
    .line 17236180
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 17236181
    .line 17236182
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17236186
    .line 17236187
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17236188
    .line 17236189
    int-to-float v2, v2

    .line 17236190
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance p1, Landroid/graphics/Paint;

    .line 17236194
    .line 17236195
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236199
    .line 17236200
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236204
    .line 17236205
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->s:I

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236216
    .line 17236217
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 17236218
    .line 17236219
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17236223
    .line 17236224
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17236225
    .line 17236226
    int-to-float v2, v2

    .line 17236227
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance p1, Landroid/graphics/Paint;

    .line 17236231
    .line 17236232
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236233
    .line 17236234
    .line 17236235
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236236
    .line 17236237
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236241
    .line 17236242
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236243
    .line 17236244
    iget v2, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 17236245
    .line 17236246
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236250
    .line 17236251
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236252
    .line 17236253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17236260
    .line 17236261
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236262
    .line 17236263
    iget v2, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->f:I

    .line 17236264
    .line 17236265
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236266
    .line 17236267
    .line 17236268
    new-instance p1, Landroid/graphics/Paint;

    .line 17236269
    .line 17236270
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17236271
    .line 17236272
    .line 17236273
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17236274
    .line 17236275
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17236279
    .line 17236280
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236281
    .line 17236282
    iget v2, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 17236283
    .line 17236284
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17236288
    .line 17236289
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17236290
    .line 17236291
    iget v2, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

    .line 17236292
    .line 17236293
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236297
    .line 17236298
    .line 17236299
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
    instance-of v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    check-cast p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17039371
    invoke-interface {p0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039378
    if-eqz v0, :cond_2f

    .line 17039380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    check-cast p0, Ljava/lang/Integer;

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    move-result p0

    .line 17039393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object p0, v1, v2

    .line 17039400
    const-string p0, "%02d"

    .line 17039402
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
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
    instance-of v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_10

    .line 17039368
    .line 17039369
    check-cast p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

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
    if-eqz v0, :cond_2f

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
    check-cast p0, Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object p0, v1, v2

    .line 17039399
    .line 17039400
    const-string p0, "%02d"

    .line 17039401
    .line 17039402
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196618
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    add-int/2addr p1, v0

    .line 17039371
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->b(I)I

    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039395
    move-result v0

    .line 17039396
    sub-int/2addr p1, v0

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->b(I)I

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->b(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->b(I)I

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
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 458759
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458762
    const/4 v1, 0x0

    .line 458763
    const/4 v2, 0x0

    .line 458764
    :goto_c
    iget-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 458766
    check-cast v3, Ljava/util/ArrayList;

    .line 458768
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458771
    move-result v3

    .line 458772
    if-ge v2, v3, :cond_38

    .line 458774
    iget-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 458776
    check-cast v3, Ljava/util/ArrayList;

    .line 458778
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458781
    move-result-object v3

    .line 458782
    invoke-static {v3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 458785
    move-result-object v3

    .line 458786
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 458788
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458791
    move-result v5

    .line 458792
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 458795
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 458798
    move-result v3

    .line 458799
    iget v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->l:I

    .line 458801
    if-le v3, v4, :cond_35

    .line 458803
    iput v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->l:I

    .line 458805
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 458807
    goto :goto_c

    .line 458808
    :cond_38
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 458810
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458813
    move-result-object v3

    .line 458814
    const v4, 0x7f060159

    .line 458817
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458820
    move-result-object v3

    .line 458821
    const/4 v4, 0x2

    .line 458822
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 458825
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 458828
    move-result v0

    .line 458829
    add-int/2addr v0, v4

    .line 458830
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 458832
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458835
    move-result-object v0

    .line 458836
    const/high16 v2, 0x42400000    # 48.0f

    .line 458838
    invoke-static {v0, v2}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458841
    move-result v0

    .line 458842
    float-to-int v0, v0

    .line 458843
    int-to-float v0, v0

    .line 458844
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 458846
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 458848
    const/4 v3, -0x1

    .line 458849
    add-int/2addr v2, v3

    .line 458850
    int-to-float v2, v2

    .line 458851
    mul-float v0, v0, v2

    .line 458853
    float-to-int v0, v0

    .line 458854
    mul-int/lit8 v2, v0, 0x2

    .line 458856
    int-to-double v5, v2

    .line 458857
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 458862
    div-double/2addr v5, v7

    .line 458863
    double-to-int v2, v5

    .line 458864
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 458866
    int-to-double v5, v0

    .line 458867
    div-double/2addr v5, v7

    .line 458868
    double-to-int v0, v5

    .line 458869
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 458871
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458874
    move-result-object v0

    .line 458875
    iget-boolean v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->P:Z

    .line 458877
    if-eqz v2, :cond_88

    .line 458879
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->K:I

    .line 458881
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 458884
    move-result v0

    .line 458885
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 458887
    goto :goto_e2

    .line 458888
    :cond_88
    if-eqz v0, :cond_91

    .line 458890
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458892
    if-lez v0, :cond_91

    .line 458894
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 458896
    goto :goto_e2

    .line 458897
    :cond_91
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->l:I

    .line 458899
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 458901
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 458903
    if-gez v0, :cond_a6

    .line 458905
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458908
    move-result-object v0

    .line 458909
    const/high16 v2, 0x41500000    # 13.0f

    .line 458911
    invoke-static {v0, v2}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458914
    move-result v0

    .line 458915
    float-to-int v0, v0

    .line 458916
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 458918
    :cond_a6
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 458920
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 458922
    mul-int/lit8 v2, v2, 0x2

    .line 458924
    add-int/2addr v0, v2

    .line 458925
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 458927
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 458929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458932
    move-result v0

    .line 458933
    if-nez v0, :cond_e2

    .line 458935
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 458937
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 458939
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 458941
    if-eqz v5, :cond_de

    .line 458943
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458946
    move-result v6

    .line 458947
    if-lez v6, :cond_de

    .line 458949
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458952
    move-result v6

    .line 458953
    new-array v7, v6, [F

    .line 458955
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 458958
    const/4 v2, 0x0

    .line 458959
    const/4 v5, 0x0

    .line 458960
    :goto_d0
    if-ge v2, v6, :cond_df

    .line 458962
    aget v8, v7, v2

    .line 458964
    float-to-double v8, v8

    .line 458965
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 458968
    move-result-wide v8

    .line 458969
    double-to-int v8, v8

    .line 458970
    add-int/2addr v5, v8

    .line 458971
    add-int/lit8 v2, v2, 0x1

    .line 458973
    goto :goto_d0

    .line 458974
    :cond_de
    const/4 v5, 0x0

    .line 458975
    :cond_df
    add-int/2addr v0, v5

    .line 458976
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 458978
    :cond_e2
    :goto_e2
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 458980
    int-to-float v0, v0

    .line 458981
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 458983
    sub-float v5, v0, v2

    .line 458985
    const/high16 v6, 0x40000000    # 2.0f

    .line 458987
    div-float/2addr v5, v6

    .line 458988
    iput v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 458990
    add-float/2addr v0, v2

    .line 458991
    div-float/2addr v0, v6

    .line 458992
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 458994
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 458996
    if-ne v0, v3, :cond_10a

    .line 458998
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 459000
    if-eqz v0, :cond_108

    .line 459002
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 459004
    check-cast v0, Ljava/util/ArrayList;

    .line 459006
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459009
    move-result v0

    .line 459010
    add-int/lit8 v0, v0, 0x1

    .line 459012
    div-int/2addr v0, v4

    .line 459013
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 459015
    goto :goto_10a

    .line 459016
    :cond_108
    iput v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 459018
    :cond_10a
    :goto_10a
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 459020
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 459022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459025
    move-result-object v0

    .line 459026
    const/high16 v1, 0x41000000    # 8.0f

    .line 459028
    invoke-static {v0, v1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->sp2px(Landroid/content/Context;F)I

    .line 459031
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 458758
    .line 458759
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    const/4 v1, 0x0

    .line 458763
    const/4 v2, 0x0

    .line 458764
    :goto_c
    iget-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 458765
    .line 458766
    check-cast v3, Ljava/util/ArrayList;

    .line 458767
    .line 458768
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458769
    .line 458770
    .line 458771
    move-result v3

    .line 458772
    if-ge v2, v3, :cond_38

    .line 458773
    .line 458774
    iget-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 458775
    .line 458776
    check-cast v3, Ljava/util/ArrayList;

    .line 458777
    .line 458778
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v3

    .line 458782
    invoke-static {v3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v3

    .line 458786
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 458787
    .line 458788
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458789
    .line 458790
    .line 458791
    move-result v5

    .line 458792
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 458796
    .line 458797
    .line 458798
    move-result v3

    .line 458799
    iget v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->l:I

    .line 458800
    .line 458801
    if-le v3, v4, :cond_35

    .line 458802
    .line 458803
    iput v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->l:I

    .line 458804
    .line 458805
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 458806
    .line 458807
    goto :goto_c

    .line 458808
    :cond_38
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 458809
    .line 458810
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v3

    .line 458814
    const v4, 0x7f060159

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v3

    .line 458821
    const/4 v4, 0x2

    .line 458822
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 458826
    .line 458827
    .line 458828
    move-result v0

    .line 458829
    add-int/2addr v0, v4

    .line 458830
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 458831
    .line 458832
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v0

    .line 458836
    const/high16 v2, 0x42400000    # 48.0f

    .line 458837
    .line 458838
    invoke-static {v0, v2}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458839
    .line 458840
    .line 458841
    move-result v0

    .line 458842
    float-to-int v0, v0

    .line 458843
    int-to-float v0, v0

    .line 458844
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 458845
    .line 458846
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 458847
    .line 458848
    const/4 v3, -0x1

    .line 458849
    add-int/2addr v2, v3

    .line 458850
    int-to-float v2, v2

    .line 458851
    mul-float v0, v0, v2

    .line 458852
    .line 458853
    float-to-int v0, v0

    .line 458854
    mul-int/lit8 v2, v0, 0x2

    .line 458855
    .line 458856
    int-to-double v5, v2

    .line 458857
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 458858
    .line 458859
    .line 458860
    .line 458861
    .line 458862
    div-double/2addr v5, v7

    .line 458863
    double-to-int v2, v5

    .line 458864
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 458865
    .line 458866
    int-to-double v5, v0

    .line 458867
    div-double/2addr v5, v7

    .line 458868
    double-to-int v0, v5

    .line 458869
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 458870
    .line 458871
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    iget-boolean v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->P:Z

    .line 458876
    .line 458877
    if-eqz v2, :cond_88

    .line 458878
    .line 458879
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->K:I

    .line 458880
    .line 458881
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 458882
    .line 458883
    .line 458884
    move-result v0

    .line 458885
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 458886
    .line 458887
    goto :goto_e2

    .line 458888
    :cond_88
    if-eqz v0, :cond_91

    .line 458889
    .line 458890
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458891
    .line 458892
    if-lez v0, :cond_91

    .line 458893
    .line 458894
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 458895
    .line 458896
    goto :goto_e2

    .line 458897
    :cond_91
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->l:I

    .line 458898
    .line 458899
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 458900
    .line 458901
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 458902
    .line 458903
    if-gez v0, :cond_a6

    .line 458904
    .line 458905
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    const/high16 v2, 0x41500000    # 13.0f

    .line 458910
    .line 458911
    invoke-static {v0, v2}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458912
    .line 458913
    .line 458914
    move-result v0

    .line 458915
    float-to-int v0, v0

    .line 458916
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 458917
    .line 458918
    :cond_a6
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 458919
    .line 458920
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

    .line 458921
    .line 458922
    mul-int/lit8 v2, v2, 0x2

    .line 458923
    .line 458924
    add-int/2addr v0, v2

    .line 458925
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 458926
    .line 458927
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 458928
    .line 458929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458930
    .line 458931
    .line 458932
    move-result v0

    .line 458933
    if-nez v0, :cond_e2

    .line 458934
    .line 458935
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 458936
    .line 458937
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 458938
    .line 458939
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 458940
    .line 458941
    if-eqz v5, :cond_de

    .line 458942
    .line 458943
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458944
    .line 458945
    .line 458946
    move-result v6

    .line 458947
    if-lez v6, :cond_de

    .line 458948
    .line 458949
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458950
    .line 458951
    .line 458952
    move-result v6

    .line 458953
    new-array v7, v6, [F

    .line 458954
    .line 458955
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 458956
    .line 458957
    .line 458958
    const/4 v2, 0x0

    .line 458959
    const/4 v5, 0x0

    .line 458960
    :goto_d0
    if-ge v2, v6, :cond_df

    .line 458961
    .line 458962
    aget v8, v7, v2

    .line 458963
    .line 458964
    float-to-double v8, v8

    .line 458965
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 458966
    .line 458967
    .line 458968
    move-result-wide v8

    .line 458969
    double-to-int v8, v8

    .line 458970
    add-int/2addr v5, v8

    .line 458971
    add-int/lit8 v2, v2, 0x1

    .line 458972
    .line 458973
    goto :goto_d0

    .line 458974
    :cond_de
    const/4 v5, 0x0

    .line 458975
    :cond_df
    add-int/2addr v0, v5

    .line 458976
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 458977
    .line 458978
    :cond_e2
    :goto_e2
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

    .line 458979
    .line 458980
    int-to-float v0, v0

    .line 458981
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 458982
    .line 458983
    sub-float v5, v0, v2

    .line 458984
    .line 458985
    const/high16 v6, 0x40000000    # 2.0f

    .line 458986
    .line 458987
    div-float/2addr v5, v6

    .line 458988
    iput v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 458989
    .line 458990
    add-float/2addr v0, v2

    .line 458991
    div-float/2addr v0, v6

    .line 458992
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 458993
    .line 458994
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 458995
    .line 458996
    if-ne v0, v3, :cond_10a

    .line 458997
    .line 458998
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 458999
    .line 459000
    if-eqz v0, :cond_108

    .line 459001
    .line 459002
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 459003
    .line 459004
    check-cast v0, Ljava/util/ArrayList;

    .line 459005
    .line 459006
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459007
    .line 459008
    .line 459009
    move-result v0

    .line 459010
    add-int/lit8 v0, v0, 0x1

    .line 459011
    .line 459012
    div-int/2addr v0, v4

    .line 459013
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 459014
    .line 459015
    goto :goto_10a

    .line 459016
    :cond_108
    iput v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 459017
    .line 459018
    :cond_10a
    :goto_10a
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 459019
    .line 459020
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 459021
    .line 459022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    const/high16 v1, 0x41000000    # 8.0f

    .line 459027
    .line 459028
    invoke-static {v0, v1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->sp2px(Landroid/content/Context;F)I

    .line 459029
    .line 459030
    .line 459031
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a()V

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
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17104907
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17104909
    rem-float/2addr p1, v0

    .line 17104910
    add-float/2addr p1, v0

    .line 17104911
    rem-float/2addr p1, v0

    .line 17104912
    float-to-int p1, p1

    .line 17104913
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17104929
    goto :goto_25

    .line 17104930
    :cond_22
    neg-int p1, p1

    .line 17104931
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17104933
    :cond_25
    :goto_25
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;

    .line 17104935
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17104937
    invoke-direct {v1, p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;I)V

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
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a()V

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
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17104906
    .line 17104907
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17104928
    .line 17104929
    goto :goto_25

    .line 17104930
    :cond_22
    neg-int p1, p1

    .line 17104931
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17104932
    .line 17104933
    :cond_25
    :goto_25
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;

    .line 17104934
    .line 17104935
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17104936
    .line 17104937
    invoke-direct {v1, p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;I)V

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
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

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
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v7, p1

    .line 17367044
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367046
    if-eqz v1, :cond_449

    .line 17367048
    check-cast v1, Ljava/util/ArrayList;

    .line 17367050
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367053
    move-result v1

    .line 17367054
    if-nez v1, :cond_12

    .line 17367056
    goto/16 :goto_449

    .line 17367058
    :cond_12
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367060
    new-array v8, v1, [Ljava/lang/String;

    .line 17367062
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17367064
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367066
    div-float/2addr v1, v2

    .line 17367067
    float-to-int v1, v1

    .line 17367068
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17367070
    iget-object v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367072
    check-cast v3, Ljava/util/ArrayList;

    .line 17367074
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367077
    move-result v3

    .line 17367078
    rem-int/2addr v1, v3

    .line 17367079
    add-int/2addr v2, v1

    .line 17367080
    iput v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367082
    iget-boolean v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17367084
    const/4 v9, 0x1

    .line 17367085
    const/4 v10, 0x0

    .line 17367086
    if-nez v1, :cond_4d

    .line 17367088
    if-gez v2, :cond_34

    .line 17367090
    iput v10, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367092
    :cond_34
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367094
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367096
    check-cast v2, Ljava/util/ArrayList;

    .line 17367098
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367101
    move-result v2

    .line 17367102
    sub-int/2addr v2, v9

    .line 17367103
    if-le v1, v2, :cond_76

    .line 17367105
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367107
    check-cast v1, Ljava/util/ArrayList;

    .line 17367109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367112
    move-result v1

    .line 17367113
    sub-int/2addr v1, v9

    .line 17367114
    iput v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367116
    goto :goto_76

    .line 17367117
    :cond_4d
    if-gez v2, :cond_5c

    .line 17367119
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367121
    check-cast v1, Ljava/util/ArrayList;

    .line 17367123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367126
    move-result v1

    .line 17367127
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367129
    add-int/2addr v1, v2

    .line 17367130
    iput v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367132
    :cond_5c
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367134
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367136
    check-cast v2, Ljava/util/ArrayList;

    .line 17367138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367141
    move-result v2

    .line 17367142
    sub-int/2addr v2, v9

    .line 17367143
    if-le v1, v2, :cond_76

    .line 17367145
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367147
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367149
    check-cast v2, Ljava/util/ArrayList;

    .line 17367151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367154
    move-result v2

    .line 17367155
    sub-int/2addr v1, v2

    .line 17367156
    iput v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367158
    :cond_76
    :goto_76
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17367160
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367162
    rem-float v11, v1, v2

    .line 17367164
    const/4 v1, 0x0

    .line 17367165
    :goto_7d
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367167
    if-ge v1, v2, :cond_c8

    .line 17367169
    iget v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367171
    div-int/lit8 v2, v2, 0x2

    .line 17367173
    sub-int/2addr v2, v1

    .line 17367174
    sub-int/2addr v3, v2

    .line 17367175
    iget-boolean v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17367177
    if-eqz v2, :cond_a0

    .line 17367179
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->b(I)I

    .line 17367182
    move-result v2

    .line 17367183
    iget-object v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367185
    check-cast v3, Ljava/util/ArrayList;

    .line 17367187
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367190
    move-result-object v2

    .line 17367191
    check-cast v2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17367193
    invoke-interface {v2}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

    .line 17367196
    move-result-object v2

    .line 17367197
    aput-object v2, v8, v1

    .line 17367199
    goto :goto_c5

    .line 17367200
    :cond_a0
    const-string v2, ""

    .line 17367202
    if-gez v3, :cond_a7

    .line 17367204
    aput-object v2, v8, v1

    .line 17367206
    goto :goto_c5

    .line 17367207
    :cond_a7
    iget-object v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367209
    check-cast v4, Ljava/util/ArrayList;

    .line 17367211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17367214
    move-result v4

    .line 17367215
    sub-int/2addr v4, v9

    .line 17367216
    if-le v3, v4, :cond_b5

    .line 17367218
    aput-object v2, v8, v1

    .line 17367220
    goto :goto_c5

    .line 17367221
    :cond_b5
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367223
    check-cast v2, Ljava/util/ArrayList;

    .line 17367225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367228
    move-result-object v2

    .line 17367229
    check-cast v2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17367231
    invoke-interface {v2}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

    .line 17367234
    move-result-object v2

    .line 17367235
    aput-object v2, v8, v1

    .line 17367237
    :goto_c5
    add-int/lit8 v1, v1, 0x1

    .line 17367239
    goto :goto_7d

    .line 17367240
    :cond_c8
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17367242
    iget-boolean v2, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 17367244
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17367246
    if-eqz v2, :cond_f6

    .line 17367248
    iget v13, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->g:F

    .line 17367250
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367252
    int-to-float v1, v1

    .line 17367253
    mul-float v2, v1, v13

    .line 17367255
    iget v5, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367257
    sub-float v14, v12, v13

    .line 17367259
    mul-float v4, v1, v14

    .line 17367261
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17367263
    move-object/from16 v1, p1

    .line 17367265
    move v3, v5

    .line 17367266
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367269
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367271
    int-to-float v1, v1

    .line 17367272
    mul-float v2, v1, v13

    .line 17367274
    iget v5, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367276
    mul-float v4, v1, v14

    .line 17367278
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17367280
    move-object/from16 v1, p1

    .line 17367282
    move v3, v5

    .line 17367283
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367286
    :cond_f6
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17367288
    iget-boolean v2, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->b:Z

    .line 17367290
    if-eqz v2, :cond_11b

    .line 17367292
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17367294
    iget v1, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 17367296
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17367299
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17367301
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17367303
    iget v2, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

    .line 17367305
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17367308
    const/4 v2, 0x0

    .line 17367309
    iget v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367311
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367313
    int-to-float v4, v1

    .line 17367314
    iget v5, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367316
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17367318
    move-object/from16 v1, p1

    .line 17367320
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17367323
    :cond_11b
    const/4 v1, 0x0

    .line 17367324
    :goto_11c
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367326
    if-ge v1, v2, :cond_449

    .line 17367328
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367331
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367333
    int-to-float v3, v1

    .line 17367334
    mul-float v2, v2, v3

    .line 17367336
    sub-float/2addr v2, v11

    .line 17367337
    iget v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367339
    int-to-float v3, v3

    .line 17367340
    div-float/2addr v2, v3

    .line 17367341
    float-to-double v2, v2

    .line 17367342
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 17367347
    div-double v4, v2, v4

    .line 17367349
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 17367354
    mul-double v4, v4, v13

    .line 17367356
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 17367361
    sub-double/2addr v13, v4

    .line 17367362
    double-to-float v4, v13

    .line 17367363
    const/high16 v5, 0x42b40000    # 90.0f

    .line 17367365
    cmpl-float v5, v4, v5

    .line 17367367
    if-gez v5, :cond_42f

    .line 17367369
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 17367371
    cmpg-float v4, v4, v5

    .line 17367373
    if-gtz v4, :cond_151

    .line 17367375
    goto/16 :goto_42f

    .line 17367377
    :cond_151
    aget-object v4, v8, v1

    .line 17367379
    invoke-static {v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367382
    move-result-object v4

    .line 17367383
    iget-boolean v5, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 17367385
    if-nez v5, :cond_17b

    .line 17367387
    iget-object v5, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17367389
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367392
    move-result v5

    .line 17367393
    if-nez v5, :cond_17b

    .line 17367395
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367398
    move-result v5

    .line 17367399
    if-nez v5, :cond_17b

    .line 17367401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367403
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367406
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367409
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17367411
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367417
    move-result-object v5

    .line 17367418
    goto :goto_17c

    .line 17367419
    :cond_17b
    move-object v5, v4

    .line 17367420
    :goto_17c
    iget-boolean v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->Q:Z

    .line 17367422
    const/4 v13, 0x3

    .line 17367423
    if-eqz v6, :cond_230

    .line 17367425
    new-instance v6, Landroid/graphics/Rect;

    .line 17367427
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367430
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367432
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367435
    move-result v14

    .line 17367436
    invoke-virtual {v12, v5, v10, v14, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367439
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17367441
    int-to-float v12, v12

    .line 17367442
    new-instance v14, Landroid/graphics/Paint;

    .line 17367444
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 17367447
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367450
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17367453
    move-result v12

    .line 17367454
    iget v14, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17367456
    iget v15, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367458
    int-to-float v15, v15

    .line 17367459
    cmpl-float v12, v12, v15

    .line 17367461
    if-lez v12, :cond_1c0

    .line 17367463
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367465
    iget v15, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17367467
    int-to-float v15, v15

    .line 17367468
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367471
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367473
    int-to-float v14, v14

    .line 17367474
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367477
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367479
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367482
    move-result v14

    .line 17367483
    invoke-virtual {v12, v5, v10, v14, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367486
    const/4 v6, 0x0

    .line 17367487
    goto :goto_1c1

    .line 17367488
    :cond_1c0
    const/4 v6, 0x1

    .line 17367489
    :goto_1c1
    if-nez v6, :cond_22b

    .line 17367491
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367494
    move-result-object v6

    .line 17367495
    invoke-static {v6}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->getDeviceWidth(Landroid/content/Context;)I

    .line 17367498
    move-result v6

    .line 17367499
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17367502
    move-result v12

    .line 17367503
    div-int/2addr v6, v12

    .line 17367504
    const-string v12, "..."

    .line 17367506
    if-eq v6, v9, :cond_1da

    .line 17367508
    const/4 v14, 0x2

    .line 17367509
    if-eq v6, v14, :cond_1f6

    .line 17367511
    if-eq v6, v13, :cond_211

    .line 17367513
    goto :goto_22b

    .line 17367514
    :cond_1da
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367517
    move-result v6

    .line 17367518
    const/16 v14, 0xf

    .line 17367520
    if-le v6, v14, :cond_1f6

    .line 17367522
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367524
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367527
    invoke-virtual {v5, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367530
    move-result-object v5

    .line 17367531
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367534
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367540
    move-result-object v5

    .line 17367541
    goto :goto_22b

    .line 17367542
    :cond_1f6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367545
    move-result v6

    .line 17367546
    const/4 v14, 0x7

    .line 17367547
    if-le v6, v14, :cond_211

    .line 17367549
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367551
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367554
    invoke-virtual {v5, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367557
    move-result-object v5

    .line 17367558
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367561
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367567
    move-result-object v5

    .line 17367568
    goto :goto_22b

    .line 17367569
    :cond_211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367572
    move-result v6

    .line 17367573
    const/4 v14, 0x5

    .line 17367574
    if-le v6, v14, :cond_22b

    .line 17367576
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367578
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367581
    invoke-virtual {v5, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367584
    move-result-object v5

    .line 17367585
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367588
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367591
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367594
    move-result-object v5

    .line 17367595
    :cond_22b
    :goto_22b
    const/16 v6, 0x11

    .line 17367597
    iput v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 17367599
    goto :goto_232

    .line 17367600
    :cond_230
    iput v13, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 17367602
    :goto_232
    new-instance v6, Landroid/graphics/Rect;

    .line 17367604
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367607
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367609
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367612
    move-result v14

    .line 17367613
    invoke-virtual {v12, v5, v10, v14, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367616
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 17367618
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 17367620
    const/high16 v9, 0x41000000    # 8.0f

    .line 17367622
    if-eq v12, v13, :cond_26c

    .line 17367624
    const/4 v13, 0x5

    .line 17367625
    if-eq v12, v13, :cond_25e

    .line 17367627
    const/16 v13, 0x11

    .line 17367629
    if-eq v12, v13, :cond_250

    .line 17367631
    goto :goto_277

    .line 17367632
    :cond_250
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367634
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367637
    move-result v6

    .line 17367638
    sub-int/2addr v12, v6

    .line 17367639
    int-to-double v12, v12

    .line 17367640
    mul-double v12, v12, v14

    .line 17367642
    double-to-int v6, v12

    .line 17367643
    iput v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367645
    goto :goto_277

    .line 17367646
    :cond_25e
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367648
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367651
    move-result v6

    .line 17367652
    sub-int/2addr v12, v6

    .line 17367653
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17367655
    float-to-int v6, v6

    .line 17367656
    sub-int/2addr v12, v6

    .line 17367657
    iput v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367659
    goto :goto_277

    .line 17367660
    :cond_26c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367663
    move-result-object v6

    .line 17367664
    invoke-static {v6, v9}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367667
    move-result v6

    .line 17367668
    float-to-int v6, v6

    .line 17367669
    iput v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367671
    :goto_277
    new-instance v6, Landroid/graphics/Rect;

    .line 17367673
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367676
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367678
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367681
    move-result v13

    .line 17367682
    invoke-virtual {v12, v5, v10, v13, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367685
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 17367687
    const/4 v13, 0x3

    .line 17367688
    if-eq v12, v13, :cond_2ae

    .line 17367690
    const/4 v13, 0x5

    .line 17367691
    if-eq v12, v13, :cond_2a0

    .line 17367693
    const/16 v9, 0x11

    .line 17367695
    if-eq v12, v9, :cond_292

    .line 17367697
    goto :goto_2b9

    .line 17367698
    :cond_292
    iget v9, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367700
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367703
    move-result v6

    .line 17367704
    sub-int/2addr v9, v6

    .line 17367705
    int-to-double v12, v9

    .line 17367706
    mul-double v12, v12, v14

    .line 17367708
    double-to-int v6, v12

    .line 17367709
    iput v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367711
    goto :goto_2b9

    .line 17367712
    :cond_2a0
    iget v9, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367714
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367717
    move-result v6

    .line 17367718
    sub-int/2addr v9, v6

    .line 17367719
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17367721
    float-to-int v6, v6

    .line 17367722
    sub-int/2addr v9, v6

    .line 17367723
    iput v9, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367725
    goto :goto_2b9

    .line 17367726
    :cond_2ae
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367729
    move-result-object v6

    .line 17367730
    invoke-static {v6, v9}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367733
    move-result v6

    .line 17367734
    float-to-int v6, v6

    .line 17367735
    iput v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367737
    :goto_2b9
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367739
    int-to-double v12, v6

    .line 17367740
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 17367743
    move-result-wide v14

    .line 17367744
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367746
    move/from16 v16, v11

    .line 17367748
    int-to-double v10, v6

    .line 17367749
    mul-double v14, v14, v10

    .line 17367751
    sub-double/2addr v12, v14

    .line 17367752
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367755
    move-result-wide v10

    .line 17367756
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367758
    int-to-double v14, v6

    .line 17367759
    mul-double v10, v10, v14

    .line 17367761
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 17367763
    div-double/2addr v10, v14

    .line 17367764
    sub-double/2addr v12, v10

    .line 17367765
    double-to-float v6, v12

    .line 17367766
    const/4 v10, 0x0

    .line 17367767
    invoke-virtual {v7, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17367770
    iget v11, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367772
    cmpg-float v12, v6, v11

    .line 17367774
    if-gtz v12, :cond_33e

    .line 17367776
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367778
    int-to-float v12, v12

    .line 17367779
    add-float/2addr v12, v6

    .line 17367780
    cmpl-float v12, v12, v11

    .line 17367782
    if-ltz v12, :cond_33e

    .line 17367784
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367787
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367789
    int-to-float v4, v4

    .line 17367790
    iget v11, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367792
    sub-float/2addr v11, v6

    .line 17367793
    invoke-virtual {v7, v10, v10, v4, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367796
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367799
    move-result-wide v11

    .line 17367800
    double-to-float v4, v11

    .line 17367801
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17367803
    mul-float v4, v4, v11

    .line 17367805
    invoke-virtual {v7, v11, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367808
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367810
    int-to-float v4, v4

    .line 17367811
    iget v11, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367813
    int-to-float v11, v11

    .line 17367814
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367816
    invoke-virtual {v7, v5, v4, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367819
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367822
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367825
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367827
    sub-float/2addr v4, v6

    .line 17367828
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367830
    int-to-float v6, v6

    .line 17367831
    iget v11, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367833
    float-to-int v11, v11

    .line 17367834
    int-to-float v11, v11

    .line 17367835
    invoke-virtual {v7, v10, v4, v6, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367838
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367841
    move-result-wide v2

    .line 17367842
    double-to-float v2, v2

    .line 17367843
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367845
    mul-float v2, v2, v3

    .line 17367847
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367850
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367852
    int-to-float v2, v2

    .line 17367853
    iget v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367855
    int-to-float v3, v3

    .line 17367856
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17367858
    sub-float/2addr v3, v4

    .line 17367859
    iget-object v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367861
    invoke-virtual {v7, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367864
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367867
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367869
    goto :goto_39f

    .line 17367870
    :cond_33e
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367872
    cmpg-float v13, v6, v12

    .line 17367874
    if-gtz v13, :cond_3a2

    .line 17367876
    iget v13, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367878
    int-to-float v13, v13

    .line 17367879
    add-float/2addr v13, v6

    .line 17367880
    cmpl-float v13, v13, v12

    .line 17367882
    if-ltz v13, :cond_3a2

    .line 17367884
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367887
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367889
    int-to-float v4, v4

    .line 17367890
    iget v11, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367892
    sub-float/2addr v11, v6

    .line 17367893
    invoke-virtual {v7, v10, v10, v4, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367896
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367899
    move-result-wide v11

    .line 17367900
    double-to-float v4, v11

    .line 17367901
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17367903
    mul-float v4, v4, v11

    .line 17367905
    invoke-virtual {v7, v11, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367908
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367910
    int-to-float v4, v4

    .line 17367911
    iget v11, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367913
    int-to-float v11, v11

    .line 17367914
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17367916
    sub-float/2addr v11, v12

    .line 17367917
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367919
    invoke-virtual {v7, v5, v4, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367922
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367925
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367928
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367930
    sub-float/2addr v4, v6

    .line 17367931
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367933
    int-to-float v6, v6

    .line 17367934
    iget v11, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367936
    float-to-int v11, v11

    .line 17367937
    int-to-float v11, v11

    .line 17367938
    invoke-virtual {v7, v10, v4, v6, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367941
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367944
    move-result-wide v2

    .line 17367945
    double-to-float v2, v2

    .line 17367946
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367948
    mul-float v2, v2, v3

    .line 17367950
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367953
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367955
    int-to-float v2, v2

    .line 17367956
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367958
    int-to-float v4, v4

    .line 17367959
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367961
    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367964
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367967
    :goto_39f
    const/4 v9, 0x0

    .line 17367968
    goto/16 :goto_423

    .line 17367970
    :cond_3a2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367972
    cmpl-float v2, v6, v11

    .line 17367974
    if-ltz v2, :cond_409

    .line 17367976
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367978
    int-to-float v11, v2

    .line 17367979
    add-float/2addr v11, v6

    .line 17367980
    cmpg-float v6, v11, v12

    .line 17367982
    if-gtz v6, :cond_409

    .line 17367984
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367986
    add-int/lit8 v2, v2, 0x5

    .line 17367988
    const/4 v9, 0x0

    .line 17367989
    invoke-virtual {v7, v9, v9, v6, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 17367992
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367994
    int-to-float v2, v2

    .line 17367995
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17367997
    sub-float/2addr v2, v6

    .line 17367998
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17368000
    check-cast v6, Ljava/util/ArrayList;

    .line 17368002
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368005
    move-result-object v6

    .line 17368006
    const/4 v10, 0x0

    .line 17368007
    :goto_3c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368010
    move-result v11

    .line 17368011
    if-eqz v11, :cond_3e3

    .line 17368013
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368016
    move-result-object v11

    .line 17368017
    check-cast v11, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17368019
    invoke-interface {v11}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

    .line 17368022
    move-result-object v11

    .line 17368023
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368026
    move-result v11

    .line 17368027
    if-eqz v11, :cond_3e0

    .line 17368029
    iput v10, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 17368031
    goto :goto_3e3

    .line 17368032
    :cond_3e0
    add-int/lit8 v10, v10, 0x1

    .line 17368034
    goto :goto_3c7

    .line 17368035
    :cond_3e3
    :goto_3e3
    iget-boolean v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 17368037
    if-eqz v4, :cond_400

    .line 17368039
    iget-object v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17368041
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368044
    move-result v4

    .line 17368045
    if-nez v4, :cond_400

    .line 17368047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368049
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368052
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368055
    iget-object v5, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17368057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368063
    move-result-object v5

    .line 17368064
    :cond_400
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17368066
    int-to-float v4, v4

    .line 17368067
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17368069
    invoke-virtual {v7, v5, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368072
    goto :goto_423

    .line 17368073
    :cond_409
    const/4 v9, 0x0

    .line 17368074
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17368077
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17368079
    int-to-float v2, v2

    .line 17368080
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17368082
    invoke-virtual {v7, v10, v10, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17368085
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17368087
    int-to-float v2, v2

    .line 17368088
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17368090
    int-to-float v4, v4

    .line 17368091
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17368093
    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368096
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368099
    :goto_423
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368102
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17368104
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17368106
    int-to-float v4, v4

    .line 17368107
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17368110
    goto :goto_437

    .line 17368111
    :cond_42f
    :goto_42f
    move/from16 v16, v11

    .line 17368113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368115
    const/4 v9, 0x0

    .line 17368116
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368119
    :goto_437
    add-int/lit8 v1, v1, 0x1

    .line 17368121
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17368123
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17368125
    int-to-float v4, v4

    .line 17368126
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17368129
    move/from16 v11, v16

    .line 17368131
    const/4 v9, 0x1

    .line 17368132
    const/4 v10, 0x0

    .line 17368133
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17368135
    goto/16 :goto_11c

    .line 17368137
    :cond_449
    :goto_449
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v7, p1

    .line 17367043
    .line 17367044
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367045
    .line 17367046
    if-eqz v1, :cond_449

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
    goto/16 :goto_449

    .line 17367057
    .line 17367058
    :cond_12
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367059
    .line 17367060
    new-array v8, v1, [Ljava/lang/String;

    .line 17367061
    .line 17367062
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17367063
    .line 17367064
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367065
    .line 17367066
    div-float/2addr v1, v2

    .line 17367067
    float-to-int v1, v1

    .line 17367068
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17367069
    .line 17367070
    iget-object v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367071
    .line 17367072
    check-cast v3, Ljava/util/ArrayList;

    .line 17367073
    .line 17367074
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367075
    .line 17367076
    .line 17367077
    move-result v3

    .line 17367078
    rem-int/2addr v1, v3

    .line 17367079
    add-int/2addr v2, v1

    .line 17367080
    iput v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367081
    .line 17367082
    iget-boolean v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17367083
    .line 17367084
    const/4 v9, 0x1

    .line 17367085
    const/4 v10, 0x0

    .line 17367086
    if-nez v1, :cond_4d

    .line 17367087
    .line 17367088
    if-gez v2, :cond_34

    .line 17367089
    .line 17367090
    iput v10, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367091
    .line 17367092
    :cond_34
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367093
    .line 17367094
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367095
    .line 17367096
    check-cast v2, Ljava/util/ArrayList;

    .line 17367097
    .line 17367098
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367099
    .line 17367100
    .line 17367101
    move-result v2

    .line 17367102
    sub-int/2addr v2, v9

    .line 17367103
    if-le v1, v2, :cond_76

    .line 17367104
    .line 17367105
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367106
    .line 17367107
    check-cast v1, Ljava/util/ArrayList;

    .line 17367108
    .line 17367109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367110
    .line 17367111
    .line 17367112
    move-result v1

    .line 17367113
    sub-int/2addr v1, v9

    .line 17367114
    iput v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367115
    .line 17367116
    goto :goto_76

    .line 17367117
    :cond_4d
    if-gez v2, :cond_5c

    .line 17367118
    .line 17367119
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367120
    .line 17367121
    check-cast v1, Ljava/util/ArrayList;

    .line 17367122
    .line 17367123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367124
    .line 17367125
    .line 17367126
    move-result v1

    .line 17367127
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367128
    .line 17367129
    add-int/2addr v1, v2

    .line 17367130
    iput v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367131
    .line 17367132
    :cond_5c
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367133
    .line 17367134
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367135
    .line 17367136
    check-cast v2, Ljava/util/ArrayList;

    .line 17367137
    .line 17367138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367139
    .line 17367140
    .line 17367141
    move-result v2

    .line 17367142
    sub-int/2addr v2, v9

    .line 17367143
    if-le v1, v2, :cond_76

    .line 17367144
    .line 17367145
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367146
    .line 17367147
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367148
    .line 17367149
    check-cast v2, Ljava/util/ArrayList;

    .line 17367150
    .line 17367151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367152
    .line 17367153
    .line 17367154
    move-result v2

    .line 17367155
    sub-int/2addr v1, v2

    .line 17367156
    iput v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367157
    .line 17367158
    :cond_76
    :goto_76
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17367159
    .line 17367160
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367161
    .line 17367162
    rem-float v11, v1, v2

    .line 17367163
    .line 17367164
    const/4 v1, 0x0

    .line 17367165
    :goto_7d
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367166
    .line 17367167
    if-ge v1, v2, :cond_c8

    .line 17367168
    .line 17367169
    iget v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17367170
    .line 17367171
    div-int/lit8 v2, v2, 0x2

    .line 17367172
    .line 17367173
    sub-int/2addr v2, v1

    .line 17367174
    sub-int/2addr v3, v2

    .line 17367175
    iget-boolean v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17367176
    .line 17367177
    if-eqz v2, :cond_a0

    .line 17367178
    .line 17367179
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->b(I)I

    .line 17367180
    .line 17367181
    .line 17367182
    move-result v2

    .line 17367183
    iget-object v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367184
    .line 17367185
    check-cast v3, Ljava/util/ArrayList;

    .line 17367186
    .line 17367187
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v2

    .line 17367191
    check-cast v2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17367192
    .line 17367193
    invoke-interface {v2}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v2

    .line 17367197
    aput-object v2, v8, v1

    .line 17367198
    .line 17367199
    goto :goto_c5

    .line 17367200
    :cond_a0
    const-string v2, ""

    .line 17367201
    .line 17367202
    if-gez v3, :cond_a7

    .line 17367203
    .line 17367204
    aput-object v2, v8, v1

    .line 17367205
    .line 17367206
    goto :goto_c5

    .line 17367207
    :cond_a7
    iget-object v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367208
    .line 17367209
    check-cast v4, Ljava/util/ArrayList;

    .line 17367210
    .line 17367211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17367212
    .line 17367213
    .line 17367214
    move-result v4

    .line 17367215
    sub-int/2addr v4, v9

    .line 17367216
    if-le v3, v4, :cond_b5

    .line 17367217
    .line 17367218
    aput-object v2, v8, v1

    .line 17367219
    .line 17367220
    goto :goto_c5

    .line 17367221
    :cond_b5
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367222
    .line 17367223
    check-cast v2, Ljava/util/ArrayList;

    .line 17367224
    .line 17367225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367226
    .line 17367227
    .line 17367228
    move-result-object v2

    .line 17367229
    check-cast v2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17367230
    .line 17367231
    invoke-interface {v2}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v2

    .line 17367235
    aput-object v2, v8, v1

    .line 17367236
    .line 17367237
    :goto_c5
    add-int/lit8 v1, v1, 0x1

    .line 17367238
    .line 17367239
    goto :goto_7d

    .line 17367240
    :cond_c8
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17367241
    .line 17367242
    iget-boolean v2, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 17367243
    .line 17367244
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17367245
    .line 17367246
    if-eqz v2, :cond_f6

    .line 17367247
    .line 17367248
    iget v13, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->g:F

    .line 17367249
    .line 17367250
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367251
    .line 17367252
    int-to-float v1, v1

    .line 17367253
    mul-float v2, v1, v13

    .line 17367254
    .line 17367255
    iget v5, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367256
    .line 17367257
    sub-float v14, v12, v13

    .line 17367258
    .line 17367259
    mul-float v4, v1, v14

    .line 17367260
    .line 17367261
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17367262
    .line 17367263
    move-object/from16 v1, p1

    .line 17367264
    .line 17367265
    move v3, v5

    .line 17367266
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367267
    .line 17367268
    .line 17367269
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367270
    .line 17367271
    int-to-float v1, v1

    .line 17367272
    mul-float v2, v1, v13

    .line 17367273
    .line 17367274
    iget v5, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367275
    .line 17367276
    mul-float v4, v1, v14

    .line 17367277
    .line 17367278
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17367279
    .line 17367280
    move-object/from16 v1, p1

    .line 17367281
    .line 17367282
    move v3, v5

    .line 17367283
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367284
    .line 17367285
    .line 17367286
    :cond_f6
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17367287
    .line 17367288
    iget-boolean v2, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->b:Z

    .line 17367289
    .line 17367290
    if-eqz v2, :cond_11b

    .line 17367291
    .line 17367292
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17367293
    .line 17367294
    iget v1, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 17367295
    .line 17367296
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17367297
    .line 17367298
    .line 17367299
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17367300
    .line 17367301
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17367302
    .line 17367303
    iget v2, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

    .line 17367304
    .line 17367305
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17367306
    .line 17367307
    .line 17367308
    const/4 v2, 0x0

    .line 17367309
    iget v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367310
    .line 17367311
    iget v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367312
    .line 17367313
    int-to-float v4, v1

    .line 17367314
    iget v5, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367315
    .line 17367316
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17367317
    .line 17367318
    move-object/from16 v1, p1

    .line 17367319
    .line 17367320
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17367321
    .line 17367322
    .line 17367323
    :cond_11b
    const/4 v1, 0x0

    .line 17367324
    :goto_11c
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 17367325
    .line 17367326
    if-ge v1, v2, :cond_449

    .line 17367327
    .line 17367328
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367329
    .line 17367330
    .line 17367331
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367332
    .line 17367333
    int-to-float v3, v1

    .line 17367334
    mul-float v2, v2, v3

    .line 17367335
    .line 17367336
    sub-float/2addr v2, v11

    .line 17367337
    iget v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367338
    .line 17367339
    int-to-float v3, v3

    .line 17367340
    div-float/2addr v2, v3

    .line 17367341
    float-to-double v2, v2

    .line 17367342
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 17367343
    .line 17367344
    .line 17367345
    .line 17367346
    .line 17367347
    div-double v4, v2, v4

    .line 17367348
    .line 17367349
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 17367350
    .line 17367351
    .line 17367352
    .line 17367353
    .line 17367354
    mul-double v4, v4, v13

    .line 17367355
    .line 17367356
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 17367357
    .line 17367358
    .line 17367359
    .line 17367360
    .line 17367361
    sub-double/2addr v13, v4

    .line 17367362
    double-to-float v4, v13

    .line 17367363
    const/high16 v5, 0x42b40000    # 90.0f

    .line 17367364
    .line 17367365
    cmpl-float v5, v4, v5

    .line 17367366
    .line 17367367
    if-gez v5, :cond_42f

    .line 17367368
    .line 17367369
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 17367370
    .line 17367371
    cmpg-float v4, v4, v5

    .line 17367372
    .line 17367373
    if-gtz v4, :cond_151

    .line 17367374
    .line 17367375
    goto/16 :goto_42f

    .line 17367376
    .line 17367377
    :cond_151
    aget-object v4, v8, v1

    .line 17367378
    .line 17367379
    invoke-static {v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367380
    .line 17367381
    .line 17367382
    move-result-object v4

    .line 17367383
    iget-boolean v5, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 17367384
    .line 17367385
    if-nez v5, :cond_17b

    .line 17367386
    .line 17367387
    iget-object v5, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17367388
    .line 17367389
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367390
    .line 17367391
    .line 17367392
    move-result v5

    .line 17367393
    if-nez v5, :cond_17b

    .line 17367394
    .line 17367395
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v5

    .line 17367399
    if-nez v5, :cond_17b

    .line 17367400
    .line 17367401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367402
    .line 17367403
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367404
    .line 17367405
    .line 17367406
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367407
    .line 17367408
    .line 17367409
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17367410
    .line 17367411
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367412
    .line 17367413
    .line 17367414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367415
    .line 17367416
    .line 17367417
    move-result-object v5

    .line 17367418
    goto :goto_17c

    .line 17367419
    :cond_17b
    move-object v5, v4

    .line 17367420
    :goto_17c
    iget-boolean v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->Q:Z

    .line 17367421
    .line 17367422
    const/4 v13, 0x3

    .line 17367423
    if-eqz v6, :cond_230

    .line 17367424
    .line 17367425
    new-instance v6, Landroid/graphics/Rect;

    .line 17367426
    .line 17367427
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367428
    .line 17367429
    .line 17367430
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367431
    .line 17367432
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367433
    .line 17367434
    .line 17367435
    move-result v14

    .line 17367436
    invoke-virtual {v12, v5, v10, v14, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367437
    .line 17367438
    .line 17367439
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17367440
    .line 17367441
    int-to-float v12, v12

    .line 17367442
    new-instance v14, Landroid/graphics/Paint;

    .line 17367443
    .line 17367444
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 17367445
    .line 17367446
    .line 17367447
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367448
    .line 17367449
    .line 17367450
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17367451
    .line 17367452
    .line 17367453
    move-result v12

    .line 17367454
    iget v14, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17367455
    .line 17367456
    iget v15, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367457
    .line 17367458
    int-to-float v15, v15

    .line 17367459
    cmpl-float v12, v12, v15

    .line 17367460
    .line 17367461
    if-lez v12, :cond_1c0

    .line 17367462
    .line 17367463
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367464
    .line 17367465
    iget v15, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17367466
    .line 17367467
    int-to-float v15, v15

    .line 17367468
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367469
    .line 17367470
    .line 17367471
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367472
    .line 17367473
    int-to-float v14, v14

    .line 17367474
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367475
    .line 17367476
    .line 17367477
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367478
    .line 17367479
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367480
    .line 17367481
    .line 17367482
    move-result v14

    .line 17367483
    invoke-virtual {v12, v5, v10, v14, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367484
    .line 17367485
    .line 17367486
    const/4 v6, 0x0

    .line 17367487
    goto :goto_1c1

    .line 17367488
    :cond_1c0
    const/4 v6, 0x1

    .line 17367489
    :goto_1c1
    if-nez v6, :cond_22b

    .line 17367490
    .line 17367491
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367492
    .line 17367493
    .line 17367494
    move-result-object v6

    .line 17367495
    invoke-static {v6}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->getDeviceWidth(Landroid/content/Context;)I

    .line 17367496
    .line 17367497
    .line 17367498
    move-result v6

    .line 17367499
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17367500
    .line 17367501
    .line 17367502
    move-result v12

    .line 17367503
    div-int/2addr v6, v12

    .line 17367504
    const-string v12, "..."

    .line 17367505
    .line 17367506
    if-eq v6, v9, :cond_1da

    .line 17367507
    .line 17367508
    const/4 v14, 0x2

    .line 17367509
    if-eq v6, v14, :cond_1f6

    .line 17367510
    .line 17367511
    if-eq v6, v13, :cond_211

    .line 17367512
    .line 17367513
    goto :goto_22b

    .line 17367514
    :cond_1da
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367515
    .line 17367516
    .line 17367517
    move-result v6

    .line 17367518
    const/16 v14, 0xf

    .line 17367519
    .line 17367520
    if-le v6, v14, :cond_1f6

    .line 17367521
    .line 17367522
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367523
    .line 17367524
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367525
    .line 17367526
    .line 17367527
    invoke-virtual {v5, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367528
    .line 17367529
    .line 17367530
    move-result-object v5

    .line 17367531
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367532
    .line 17367533
    .line 17367534
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367535
    .line 17367536
    .line 17367537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v5

    .line 17367541
    goto :goto_22b

    .line 17367542
    :cond_1f6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367543
    .line 17367544
    .line 17367545
    move-result v6

    .line 17367546
    const/4 v14, 0x7

    .line 17367547
    if-le v6, v14, :cond_211

    .line 17367548
    .line 17367549
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367550
    .line 17367551
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367552
    .line 17367553
    .line 17367554
    invoke-virtual {v5, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object v5

    .line 17367558
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367559
    .line 17367560
    .line 17367561
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367562
    .line 17367563
    .line 17367564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367565
    .line 17367566
    .line 17367567
    move-result-object v5

    .line 17367568
    goto :goto_22b

    .line 17367569
    :cond_211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367570
    .line 17367571
    .line 17367572
    move-result v6

    .line 17367573
    const/4 v14, 0x5

    .line 17367574
    if-le v6, v14, :cond_22b

    .line 17367575
    .line 17367576
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367577
    .line 17367578
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367579
    .line 17367580
    .line 17367581
    invoke-virtual {v5, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367582
    .line 17367583
    .line 17367584
    move-result-object v5

    .line 17367585
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367586
    .line 17367587
    .line 17367588
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367589
    .line 17367590
    .line 17367591
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367592
    .line 17367593
    .line 17367594
    move-result-object v5

    .line 17367595
    :cond_22b
    :goto_22b
    const/16 v6, 0x11

    .line 17367596
    .line 17367597
    iput v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 17367598
    .line 17367599
    goto :goto_232

    .line 17367600
    :cond_230
    iput v13, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 17367601
    .line 17367602
    :goto_232
    new-instance v6, Landroid/graphics/Rect;

    .line 17367603
    .line 17367604
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367605
    .line 17367606
    .line 17367607
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367608
    .line 17367609
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367610
    .line 17367611
    .line 17367612
    move-result v14

    .line 17367613
    invoke-virtual {v12, v5, v10, v14, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367614
    .line 17367615
    .line 17367616
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 17367617
    .line 17367618
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 17367619
    .line 17367620
    const/high16 v9, 0x41000000    # 8.0f

    .line 17367621
    .line 17367622
    if-eq v12, v13, :cond_26c

    .line 17367623
    .line 17367624
    const/4 v13, 0x5

    .line 17367625
    if-eq v12, v13, :cond_25e

    .line 17367626
    .line 17367627
    const/16 v13, 0x11

    .line 17367628
    .line 17367629
    if-eq v12, v13, :cond_250

    .line 17367630
    .line 17367631
    goto :goto_277

    .line 17367632
    :cond_250
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367633
    .line 17367634
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367635
    .line 17367636
    .line 17367637
    move-result v6

    .line 17367638
    sub-int/2addr v12, v6

    .line 17367639
    int-to-double v12, v12

    .line 17367640
    mul-double v12, v12, v14

    .line 17367641
    .line 17367642
    double-to-int v6, v12

    .line 17367643
    iput v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367644
    .line 17367645
    goto :goto_277

    .line 17367646
    :cond_25e
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367647
    .line 17367648
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367649
    .line 17367650
    .line 17367651
    move-result v6

    .line 17367652
    sub-int/2addr v12, v6

    .line 17367653
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17367654
    .line 17367655
    float-to-int v6, v6

    .line 17367656
    sub-int/2addr v12, v6

    .line 17367657
    iput v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367658
    .line 17367659
    goto :goto_277

    .line 17367660
    :cond_26c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367661
    .line 17367662
    .line 17367663
    move-result-object v6

    .line 17367664
    invoke-static {v6, v9}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367665
    .line 17367666
    .line 17367667
    move-result v6

    .line 17367668
    float-to-int v6, v6

    .line 17367669
    iput v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367670
    .line 17367671
    :goto_277
    new-instance v6, Landroid/graphics/Rect;

    .line 17367672
    .line 17367673
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367674
    .line 17367675
    .line 17367676
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367677
    .line 17367678
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367679
    .line 17367680
    .line 17367681
    move-result v13

    .line 17367682
    invoke-virtual {v12, v5, v10, v13, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367683
    .line 17367684
    .line 17367685
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 17367686
    .line 17367687
    const/4 v13, 0x3

    .line 17367688
    if-eq v12, v13, :cond_2ae

    .line 17367689
    .line 17367690
    const/4 v13, 0x5

    .line 17367691
    if-eq v12, v13, :cond_2a0

    .line 17367692
    .line 17367693
    const/16 v9, 0x11

    .line 17367694
    .line 17367695
    if-eq v12, v9, :cond_292

    .line 17367696
    .line 17367697
    goto :goto_2b9

    .line 17367698
    :cond_292
    iget v9, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367699
    .line 17367700
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v6

    .line 17367704
    sub-int/2addr v9, v6

    .line 17367705
    int-to-double v12, v9

    .line 17367706
    mul-double v12, v12, v14

    .line 17367707
    .line 17367708
    double-to-int v6, v12

    .line 17367709
    iput v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367710
    .line 17367711
    goto :goto_2b9

    .line 17367712
    :cond_2a0
    iget v9, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367713
    .line 17367714
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367715
    .line 17367716
    .line 17367717
    move-result v6

    .line 17367718
    sub-int/2addr v9, v6

    .line 17367719
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17367720
    .line 17367721
    float-to-int v6, v6

    .line 17367722
    sub-int/2addr v9, v6

    .line 17367723
    iput v9, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367724
    .line 17367725
    goto :goto_2b9

    .line 17367726
    :cond_2ae
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v6

    .line 17367730
    invoke-static {v6, v9}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367731
    .line 17367732
    .line 17367733
    move-result v6

    .line 17367734
    float-to-int v6, v6

    .line 17367735
    iput v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367736
    .line 17367737
    :goto_2b9
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367738
    .line 17367739
    int-to-double v12, v6

    .line 17367740
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-wide v14

    .line 17367744
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17367745
    .line 17367746
    move/from16 v16, v11

    .line 17367747
    .line 17367748
    int-to-double v10, v6

    .line 17367749
    mul-double v14, v14, v10

    .line 17367750
    .line 17367751
    sub-double/2addr v12, v14

    .line 17367752
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-wide v10

    .line 17367756
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367757
    .line 17367758
    int-to-double v14, v6

    .line 17367759
    mul-double v10, v10, v14

    .line 17367760
    .line 17367761
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 17367762
    .line 17367763
    div-double/2addr v10, v14

    .line 17367764
    sub-double/2addr v12, v10

    .line 17367765
    double-to-float v6, v12

    .line 17367766
    const/4 v10, 0x0

    .line 17367767
    invoke-virtual {v7, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17367768
    .line 17367769
    .line 17367770
    iget v11, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367771
    .line 17367772
    cmpg-float v12, v6, v11

    .line 17367773
    .line 17367774
    if-gtz v12, :cond_33e

    .line 17367775
    .line 17367776
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367777
    .line 17367778
    int-to-float v12, v12

    .line 17367779
    add-float/2addr v12, v6

    .line 17367780
    cmpl-float v12, v12, v11

    .line 17367781
    .line 17367782
    if-ltz v12, :cond_33e

    .line 17367783
    .line 17367784
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367785
    .line 17367786
    .line 17367787
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367788
    .line 17367789
    int-to-float v4, v4

    .line 17367790
    iget v11, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367791
    .line 17367792
    sub-float/2addr v11, v6

    .line 17367793
    invoke-virtual {v7, v10, v10, v4, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367794
    .line 17367795
    .line 17367796
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-wide v11

    .line 17367800
    double-to-float v4, v11

    .line 17367801
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17367802
    .line 17367803
    mul-float v4, v4, v11

    .line 17367804
    .line 17367805
    invoke-virtual {v7, v11, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367806
    .line 17367807
    .line 17367808
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367809
    .line 17367810
    int-to-float v4, v4

    .line 17367811
    iget v11, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367812
    .line 17367813
    int-to-float v11, v11

    .line 17367814
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367815
    .line 17367816
    invoke-virtual {v7, v5, v4, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367817
    .line 17367818
    .line 17367819
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367820
    .line 17367821
    .line 17367822
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367823
    .line 17367824
    .line 17367825
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->x:F

    .line 17367826
    .line 17367827
    sub-float/2addr v4, v6

    .line 17367828
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367829
    .line 17367830
    int-to-float v6, v6

    .line 17367831
    iget v11, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367832
    .line 17367833
    float-to-int v11, v11

    .line 17367834
    int-to-float v11, v11

    .line 17367835
    invoke-virtual {v7, v10, v4, v6, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367836
    .line 17367837
    .line 17367838
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-wide v2

    .line 17367842
    double-to-float v2, v2

    .line 17367843
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367844
    .line 17367845
    mul-float v2, v2, v3

    .line 17367846
    .line 17367847
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367848
    .line 17367849
    .line 17367850
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367851
    .line 17367852
    int-to-float v2, v2

    .line 17367853
    iget v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367854
    .line 17367855
    int-to-float v3, v3

    .line 17367856
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17367857
    .line 17367858
    sub-float/2addr v3, v4

    .line 17367859
    iget-object v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367860
    .line 17367861
    invoke-virtual {v7, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367862
    .line 17367863
    .line 17367864
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367865
    .line 17367866
    .line 17367867
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367868
    .line 17367869
    goto :goto_39f

    .line 17367870
    :cond_33e
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367871
    .line 17367872
    cmpg-float v13, v6, v12

    .line 17367873
    .line 17367874
    if-gtz v13, :cond_3a2

    .line 17367875
    .line 17367876
    iget v13, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367877
    .line 17367878
    int-to-float v13, v13

    .line 17367879
    add-float/2addr v13, v6

    .line 17367880
    cmpl-float v13, v13, v12

    .line 17367881
    .line 17367882
    if-ltz v13, :cond_3a2

    .line 17367883
    .line 17367884
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367885
    .line 17367886
    .line 17367887
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367888
    .line 17367889
    int-to-float v4, v4

    .line 17367890
    iget v11, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367891
    .line 17367892
    sub-float/2addr v11, v6

    .line 17367893
    invoke-virtual {v7, v10, v10, v4, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367894
    .line 17367895
    .line 17367896
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367897
    .line 17367898
    .line 17367899
    move-result-wide v11

    .line 17367900
    double-to-float v4, v11

    .line 17367901
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17367902
    .line 17367903
    mul-float v4, v4, v11

    .line 17367904
    .line 17367905
    invoke-virtual {v7, v11, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367906
    .line 17367907
    .line 17367908
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17367909
    .line 17367910
    int-to-float v4, v4

    .line 17367911
    iget v11, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367912
    .line 17367913
    int-to-float v11, v11

    .line 17367914
    iget v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17367915
    .line 17367916
    sub-float/2addr v11, v12

    .line 17367917
    iget-object v12, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17367918
    .line 17367919
    invoke-virtual {v7, v5, v4, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367920
    .line 17367921
    .line 17367922
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367923
    .line 17367924
    .line 17367925
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367926
    .line 17367927
    .line 17367928
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->y:F

    .line 17367929
    .line 17367930
    sub-float/2addr v4, v6

    .line 17367931
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367932
    .line 17367933
    int-to-float v6, v6

    .line 17367934
    iget v11, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17367935
    .line 17367936
    float-to-int v11, v11

    .line 17367937
    int-to-float v11, v11

    .line 17367938
    invoke-virtual {v7, v10, v4, v6, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367939
    .line 17367940
    .line 17367941
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-wide v2

    .line 17367945
    double-to-float v2, v2

    .line 17367946
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367947
    .line 17367948
    mul-float v2, v2, v3

    .line 17367949
    .line 17367950
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367951
    .line 17367952
    .line 17367953
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17367954
    .line 17367955
    int-to-float v2, v2

    .line 17367956
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367957
    .line 17367958
    int-to-float v4, v4

    .line 17367959
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17367960
    .line 17367961
    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367962
    .line 17367963
    .line 17367964
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367965
    .line 17367966
    .line 17367967
    :goto_39f
    const/4 v9, 0x0

    .line 17367968
    goto/16 :goto_423

    .line 17367969
    .line 17367970
    :cond_3a2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367971
    .line 17367972
    cmpl-float v2, v6, v11

    .line 17367973
    .line 17367974
    if-ltz v2, :cond_409

    .line 17367975
    .line 17367976
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367977
    .line 17367978
    int-to-float v11, v2

    .line 17367979
    add-float/2addr v11, v6

    .line 17367980
    cmpg-float v6, v11, v12

    .line 17367981
    .line 17367982
    if-gtz v6, :cond_409

    .line 17367983
    .line 17367984
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17367985
    .line 17367986
    add-int/lit8 v2, v2, 0x5

    .line 17367987
    .line 17367988
    const/4 v9, 0x0

    .line 17367989
    invoke-virtual {v7, v9, v9, v6, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 17367990
    .line 17367991
    .line 17367992
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17367993
    .line 17367994
    int-to-float v2, v2

    .line 17367995
    iget v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->O:F

    .line 17367996
    .line 17367997
    sub-float/2addr v2, v6

    .line 17367998
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17367999
    .line 17368000
    check-cast v6, Ljava/util/ArrayList;

    .line 17368001
    .line 17368002
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368003
    .line 17368004
    .line 17368005
    move-result-object v6

    .line 17368006
    const/4 v10, 0x0

    .line 17368007
    :goto_3c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368008
    .line 17368009
    .line 17368010
    move-result v11

    .line 17368011
    if-eqz v11, :cond_3e3

    .line 17368012
    .line 17368013
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368014
    .line 17368015
    .line 17368016
    move-result-object v11

    .line 17368017
    check-cast v11, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17368018
    .line 17368019
    invoke-interface {v11}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;->getName()Ljava/lang/String;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v11

    .line 17368023
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368024
    .line 17368025
    .line 17368026
    move-result v11

    .line 17368027
    if-eqz v11, :cond_3e0

    .line 17368028
    .line 17368029
    iput v10, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 17368030
    .line 17368031
    goto :goto_3e3

    .line 17368032
    :cond_3e0
    add-int/lit8 v10, v10, 0x1

    .line 17368033
    .line 17368034
    goto :goto_3c7

    .line 17368035
    :cond_3e3
    :goto_3e3
    iget-boolean v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 17368036
    .line 17368037
    if-eqz v4, :cond_400

    .line 17368038
    .line 17368039
    iget-object v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17368040
    .line 17368041
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368042
    .line 17368043
    .line 17368044
    move-result v4

    .line 17368045
    if-nez v4, :cond_400

    .line 17368046
    .line 17368047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368048
    .line 17368049
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368050
    .line 17368051
    .line 17368052
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368053
    .line 17368054
    .line 17368055
    iget-object v5, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 17368056
    .line 17368057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368058
    .line 17368059
    .line 17368060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-object v5

    .line 17368064
    :cond_400
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->M:I

    .line 17368065
    .line 17368066
    int-to-float v4, v4

    .line 17368067
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17368068
    .line 17368069
    invoke-virtual {v7, v5, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368070
    .line 17368071
    .line 17368072
    goto :goto_423

    .line 17368073
    :cond_409
    const/4 v9, 0x0

    .line 17368074
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17368075
    .line 17368076
    .line 17368077
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 17368078
    .line 17368079
    int-to-float v2, v2

    .line 17368080
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17368081
    .line 17368082
    invoke-virtual {v7, v10, v10, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17368083
    .line 17368084
    .line 17368085
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->N:I

    .line 17368086
    .line 17368087
    int-to-float v2, v2

    .line 17368088
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->m:I

    .line 17368089
    .line 17368090
    int-to-float v4, v4

    .line 17368091
    iget-object v6, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17368092
    .line 17368093
    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368094
    .line 17368095
    .line 17368096
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368097
    .line 17368098
    .line 17368099
    :goto_423
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368100
    .line 17368101
    .line 17368102
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 17368103
    .line 17368104
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 17368105
    .line 17368106
    int-to-float v4, v4

    .line 17368107
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17368108
    .line 17368109
    .line 17368110
    goto :goto_437

    .line 17368111
    :cond_42f
    :goto_42f
    move/from16 v16, v11

    .line 17368112
    .line 17368113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368114
    .line 17368115
    const/4 v9, 0x0

    .line 17368116
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368117
    .line 17368118
    .line 17368119
    :goto_437
    add-int/lit8 v1, v1, 0x1

    .line 17368120
    .line 17368121
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 17368122
    .line 17368123
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 17368124
    .line 17368125
    int-to-float v4, v4

    .line 17368126
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17368127
    .line 17368128
    .line 17368129
    move/from16 v11, v16

    .line 17368130
    .line 17368131
    const/4 v9, 0x1

    .line 17368132
    const/4 v10, 0x0

    .line 17368133
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17368134
    .line 17368135
    goto/16 :goto_11c

    .line 17368136
    .line 17368137
    :cond_449
    :goto_449
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->K:I

    .line 33685506
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->d()V

    .line 33685509
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 33685511
    iget p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->K:I

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->d()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->F:I

    .line 33685510
    .line 33685511
    iget p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->E:I

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->b:Landroid/view/GestureDetector;

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
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

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
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17170471
    int-to-double v7, p1

    .line 17170472
    mul-double v5, v5, v7

    .line 17170474
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

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
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170487
    rem-float/2addr v2, p1

    .line 17170488
    add-float/2addr v2, p1

    .line 17170489
    rem-float/2addr v2, p1

    .line 17170490
    iget v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17170501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170504
    move-result-wide v4

    .line 17170505
    iget-wide v6, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->J:J

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
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->e(I)V

    .line 17170518
    goto :goto_5a

    .line 17170519
    :cond_57
    invoke-virtual {p0, v3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->e(I)V

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
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->I:F

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->I:F

    .line 17170543
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170545
    add-float/2addr p1, v0

    .line 17170546
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170548
    iget-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17170550
    if-nez p1, :cond_d4

    .line 17170552
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17170554
    neg-int p1, p1

    .line 17170555
    int-to-float p1, p1

    .line 17170556
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17170558
    mul-float p1, p1, v1

    .line 17170560
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17170562
    check-cast v1, Ljava/util/ArrayList;

    .line 17170564
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170567
    move-result v1

    .line 17170568
    sub-int/2addr v1, v3

    .line 17170569
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17170571
    sub-int/2addr v1, v2

    .line 17170572
    int-to-float v1, v1

    .line 17170573
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17170575
    mul-float v1, v1, v2

    .line 17170577
    iget v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170623
    goto :goto_d4

    .line 17170624
    :cond_c0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170627
    move-result-wide v4

    .line 17170628
    iput-wide v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->J:J

    .line 17170630
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a()V

    .line 17170633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170636
    move-result p1

    .line 17170637
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->I:F

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->b:Landroid/view/GestureDetector;

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
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

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
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->G:I

    .line 17170470
    .line 17170471
    int-to-double v7, p1

    .line 17170472
    mul-double v5, v5, v7

    .line 17170473
    .line 17170474
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

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
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170486
    .line 17170487
    rem-float/2addr v2, p1

    .line 17170488
    add-float/2addr v2, p1

    .line 17170489
    rem-float/2addr v2, p1

    .line 17170490
    iget v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17170500
    .line 17170501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v4

    .line 17170505
    iget-wide v6, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->J:J

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
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->e(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_5a

    .line 17170519
    :cond_57
    invoke-virtual {p0, v3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->e(I)V

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
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->I:F

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->I:F

    .line 17170542
    .line 17170543
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170544
    .line 17170545
    add-float/2addr p1, v0

    .line 17170546
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17170547
    .line 17170548
    iget-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 17170549
    .line 17170550
    if-nez p1, :cond_d4

    .line 17170551
    .line 17170552
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17170553
    .line 17170554
    neg-int p1, p1

    .line 17170555
    int-to-float p1, p1

    .line 17170556
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17170557
    .line 17170558
    mul-float p1, p1, v1

    .line 17170559
    .line 17170560
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

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
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17170570
    .line 17170571
    sub-int/2addr v1, v2

    .line 17170572
    int-to-float v1, v1

    .line 17170573
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 17170574
    .line 17170575
    mul-float v1, v1, v2

    .line 17170576
    .line 17170577
    iget v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

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
    iput-wide v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->J:J

    .line 17170629
    .line 17170630
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a()V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170634
    .line 17170635
    .line 17170636
    move-result p1

    .line 17170637
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->I:F

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
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

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
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908290
    iput p1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908289
    .line 16908290
    iput p1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setDividerConfig(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
[MOD-CHANGED]
.method public setDividerConfig(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_b

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-boolean v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->a(Z)V

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17039375
    iget v1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17039382
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17039389
    iget v1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->f:I

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039394
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17039396
    iget v1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039401
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17039403
    iget p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

    .line 17039405
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerConfig(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_b

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-boolean v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->a(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->t:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17039374
    .line 17039375
    iget v1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17039381
    .line 17039382
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 17039388
    .line 17039389
    iget v1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->f:I

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17039395
    .line 17039396
    iget v1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 17039402
    .line 17039403
    iget p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->L:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItems(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setItems(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_51

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    instance-of v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17104919
    if-eqz v1, :cond_23

    .line 17104921
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17104923
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17104925
    check-cast v1, Ljava/util/ArrayList;

    .line 17104927
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104930
    goto :goto_b

    .line 17104931
    :cond_23
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 17104933
    if-nez v1, :cond_40

    .line 17104935
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "please implements "

    .line 17104952
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    :goto_40
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17104962
    new-instance v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$StringItem;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-direct {v2, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$StringItem;-><init>(Ljava/lang/String;)V

    .line 17104971
    check-cast v1, Ljava/util/ArrayList;

    .line 17104973
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    goto :goto_b

    .line 17104977
    :cond_51
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->d()V

    .line 17104980
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItems(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_51

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    instance-of v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_23

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17104922
    .line 17104923
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17104924
    .line 17104925
    check-cast v1, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_b

    .line 17104931
    :cond_23
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 17104932
    .line 17104933
    if-nez v1, :cond_40

    .line 17104934
    .line 17104935
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104941
    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/WheelItem;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "please implements "

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    :goto_40
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17104961
    .line 17104962
    new-instance v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$StringItem;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-direct {v2, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$StringItem;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    check-cast v1, Ljava/util/ArrayList;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_b

    .line 17104977
    :cond_51
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->d()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17104981
    .line 17104982
    .line 17104983
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
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setSelectedIndex(I)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setSelectedIndex(I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

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
    .line 33947648
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 33947655
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItems([Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    return-void
.end method


.method public final setLabel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->k:Ljava/lang/String;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->d:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLineConfig(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
[MOD-CHANGED]
.method public setLineConfig(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setDividerConfig(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineConfig(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setDividerConfig(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;)V

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

    .line 16973826
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 16973828
    cmpg-float v1, p1, v0

    .line 16973830
    if-gez v1, :cond_b

    .line 16973832
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

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
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

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
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

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
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->u:F

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
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setVisibleItemCount(I)V

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
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setVisibleItemCount(I)V

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


.method public final setOnItemSelectListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V
[MOD-CHANGED]
.method public final setOnItemSelectListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnItemSelectListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 16973848
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->o:I

    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setTextPadding(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setTextPadding(I)V

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17039362
    if-eqz v0, :cond_2a

    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_2a

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039383
    if-lez p1, :cond_2a

    .line 17039385
    if-ge p1, v0, :cond_2a

    .line 17039387
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 17039389
    if-eq p1, v0, :cond_2a

    .line 17039391
    :cond_1f
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedIndex(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2a

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
    goto :goto_2a

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->j:Ljava/util/List;

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
    if-lez p1, :cond_2a

    .line 17039384
    .line 17039385
    if-ge p1, v0, :cond_2a

    .line 17039386
    .line 17039387
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 17039388
    .line 17039389
    if-eq p1, v0, :cond_2a

    .line 17039390
    .line 17039391
    :cond_1f
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->H:I

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->r:I

    .line 16908290
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->s:I

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908297
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->r:I

    .line 16908289
    .line 16908290
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->s:I

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

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
    invoke-static {v0, p1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908296
    move-result p1

    .line 16908297
    float-to-int p1, p1

    .line 16908298
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

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
    invoke-static {v0, p1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    float-to-int p1, p1

    .line 16908298
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->v:I

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 16973848
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->n:I

    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

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
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->Q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSizeAutoFit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->Q:Z

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
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

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
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

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
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908295
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 16908297
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

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
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->q:Landroid/graphics/Typeface;

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
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->P:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseWeight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->P:Z

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
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 16973830
    if-eq p1, v0, :cond_a

    .line 16973832
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

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
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_a

    .line 16973831
    .line 16973832
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->D:I

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


