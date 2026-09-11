## classes/j/s2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a770

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj/s2$a;

    .line 196616
    invoke-direct {v0}, Lj/s2$a;-><init>()V

    .line 196619
    sput-object v0, Lj/s2;->v:Lj/s2$a;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    sput-object v0, Lj/s2;->w:Ljava/util/WeakHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a770

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj/s2$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lj/s2$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lj/s2;->v:Lj/s2$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lj/s2;->w:Ljava/util/WeakHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    sget-object v0, Lj/s2;->v:Lj/s2$a;

    .line 17235973
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 17235976
    move-result v1

    .line 17235977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    new-instance v0, Lj/a;

    .line 17235982
    const-string v2, "captionBar"

    .line 17235984
    invoke-direct {v0, v1, v2}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17235987
    iput-object v0, p0, Lj/s2;->a:Lj/a;

    .line 17235989
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 17235992
    move-result v0

    .line 17235993
    new-instance v1, Lj/a;

    .line 17235995
    const-string v2, "displayCutout"

    .line 17235997
    invoke-direct {v1, v0, v2}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17236000
    iput-object v1, p0, Lj/s2;->b:Lj/a;

    .line 17236002
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17236005
    move-result v0

    .line 17236006
    new-instance v2, Lj/a;

    .line 17236008
    const-string v3, "ime"

    .line 17236010
    invoke-direct {v2, v0, v3}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17236013
    iput-object v2, p0, Lj/s2;->c:Lj/a;

    .line 17236015
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 17236018
    move-result v0

    .line 17236019
    new-instance v3, Lj/a;

    .line 17236021
    const-string v4, "mandatorySystemGestures"

    .line 17236023
    invoke-direct {v3, v0, v4}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17236026
    iput-object v3, p0, Lj/s2;->d:Lj/a;

    .line 17236028
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 17236031
    move-result v0

    .line 17236032
    new-instance v4, Lj/a;

    .line 17236034
    const-string v5, "navigationBars"

    .line 17236036
    invoke-direct {v4, v0, v5}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17236039
    iput-object v4, p0, Lj/s2;->e:Lj/a;

    .line 17236041
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 17236044
    move-result v0

    .line 17236045
    new-instance v4, Lj/a;

    .line 17236047
    const-string v5, "statusBars"

    .line 17236049
    invoke-direct {v4, v0, v5}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17236052
    iput-object v4, p0, Lj/s2;->f:Lj/a;

    .line 17236054
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 17236057
    move-result v0

    .line 17236058
    new-instance v4, Lj/a;

    .line 17236060
    const-string v5, "systemBars"

    .line 17236062
    invoke-direct {v4, v0, v5}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17236065
    iput-object v4, p0, Lj/s2;->g:Lj/a;

    .line 17236067
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 17236070
    move-result v0

    .line 17236071
    new-instance v5, Lj/a;

    .line 17236073
    const-string v6, "systemGestures"

    .line 17236075
    invoke-direct {v5, v0, v6}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17236078
    iput-object v5, p0, Lj/s2;->h:Lj/a;

    .line 17236080
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 17236083
    move-result v0

    .line 17236084
    new-instance v6, Lj/a;

    .line 17236086
    const-string v7, "tappableElement"

    .line 17236088
    invoke-direct {v6, v0, v7}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17236091
    iput-object v6, p0, Lj/s2;->i:Lj/a;

    .line 17236093
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 17236095
    sget v7, Lj/b3;->a:I

    .line 17236097
    new-instance v7, Lj/o2;

    .line 17236099
    invoke-static {v0}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 17236102
    move-result-object v0

    .line 17236103
    const-string v8, "waterfall"

    .line 17236105
    invoke-direct {v7, v0, v8}, Lj/o2;-><init>(Lj/x0;Ljava/lang/String;)V

    .line 17236108
    iput-object v7, p0, Lj/s2;->j:Lj/o2;

    .line 17236110
    sget v0, Lj/t2;->a:I

    .line 17236112
    new-instance v0, Lj/k2;

    .line 17236114
    invoke-direct {v0, v4, v2}, Lj/k2;-><init>(Lj/p2;Lj/p2;)V

    .line 17236117
    new-instance v2, Lj/k2;

    .line 17236119
    invoke-direct {v2, v0, v1}, Lj/k2;-><init>(Lj/p2;Lj/p2;)V

    .line 17236122
    iput-object v2, p0, Lj/s2;->k:Lj/k2;

    .line 17236124
    new-instance v0, Lj/k2;

    .line 17236126
    invoke-direct {v0, v6, v3}, Lj/k2;-><init>(Lj/p2;Lj/p2;)V

    .line 17236129
    new-instance v1, Lj/k2;

    .line 17236131
    invoke-direct {v1, v0, v5}, Lj/k2;-><init>(Lj/p2;Lj/p2;)V

    .line 17236134
    new-instance v0, Lj/k2;

    .line 17236136
    invoke-direct {v0, v1, v7}, Lj/k2;-><init>(Lj/p2;Lj/p2;)V

    .line 17236139
    new-instance v0, Lj/k2;

    .line 17236141
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 17236144
    move-result v0

    .line 17236145
    const-string v1, "captionBarIgnoringVisibility"

    .line 17236147
    invoke-static {v0, v1}, Lj/s2$a;->b(ILjava/lang/String;)Lj/o2;

    .line 17236150
    move-result-object v0

    .line 17236151
    iput-object v0, p0, Lj/s2;->l:Lj/o2;

    .line 17236153
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 17236156
    move-result v0

    .line 17236157
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 17236159
    invoke-static {v0, v1}, Lj/s2$a;->b(ILjava/lang/String;)Lj/o2;

    .line 17236162
    move-result-object v0

    .line 17236163
    iput-object v0, p0, Lj/s2;->m:Lj/o2;

    .line 17236165
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 17236168
    move-result v0

    .line 17236169
    const-string v1, "statusBarsIgnoringVisibility"

    .line 17236171
    invoke-static {v0, v1}, Lj/s2$a;->b(ILjava/lang/String;)Lj/o2;

    .line 17236174
    move-result-object v0

    .line 17236175
    iput-object v0, p0, Lj/s2;->n:Lj/o2;

    .line 17236177
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 17236180
    move-result v0

    .line 17236181
    const-string v1, "systemBarsIgnoringVisibility"

    .line 17236183
    invoke-static {v0, v1}, Lj/s2$a;->b(ILjava/lang/String;)Lj/o2;

    .line 17236186
    move-result-object v0

    .line 17236187
    iput-object v0, p0, Lj/s2;->o:Lj/o2;

    .line 17236189
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 17236192
    move-result v0

    .line 17236193
    const-string v1, "tappableElementIgnoringVisibility"

    .line 17236195
    invoke-static {v0, v1}, Lj/s2$a;->b(ILjava/lang/String;)Lj/o2;

    .line 17236198
    move-result-object v0

    .line 17236199
    iput-object v0, p0, Lj/s2;->p:Lj/o2;

    .line 17236201
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17236204
    move-result v0

    .line 17236205
    const-string v1, "imeAnimationTarget"

    .line 17236207
    invoke-static {v0, v1}, Lj/s2$a;->b(ILjava/lang/String;)Lj/o2;

    .line 17236210
    move-result-object v0

    .line 17236211
    iput-object v0, p0, Lj/s2;->q:Lj/o2;

    .line 17236213
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17236216
    move-result v0

    .line 17236217
    const-string v1, "imeAnimationSource"

    .line 17236219
    invoke-static {v0, v1}, Lj/s2$a;->b(ILjava/lang/String;)Lj/o2;

    .line 17236222
    move-result-object v0

    .line 17236223
    iput-object v0, p0, Lj/s2;->r:Lj/o2;

    .line 17236225
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236228
    move-result-object p1

    .line 17236229
    instance-of v0, p1, Landroid/view/View;

    .line 17236231
    const/4 v1, 0x0

    .line 17236232
    if-eqz v0, :cond_10d

    .line 17236234
    check-cast p1, Landroid/view/View;

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object p1, v1

    .line 17236238
    :goto_10e
    if-eqz p1, :cond_118

    .line 17236240
    const v0, 0x7f1111b9

    .line 17236243
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236246
    move-result-object p1

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    move-object p1, v1

    .line 17236249
    :goto_119
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17236251
    if-eqz v0, :cond_120

    .line 17236253
    move-object v1, p1

    .line 17236254
    check-cast v1, Ljava/lang/Boolean;

    .line 17236256
    :cond_120
    if-eqz v1, :cond_127

    .line 17236258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236261
    move-result p1

    .line 17236262
    goto :goto_12e

    .line 17236263
    :cond_127
    sget-boolean p1, Lj/y;->a:Z

    .line 17236265
    if-nez p1, :cond_12d

    .line 17236267
    const/4 p1, 0x1

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 p1, 0x0

    .line 17236270
    :goto_12e
    iput-boolean p1, p0, Lj/s2;->s:Z

    .line 17236272
    new-instance p1, Lj/t0;

    .line 17236274
    invoke-direct {p1, p0}, Lj/t0;-><init>(Lj/s2;)V

    .line 17236277
    iput-object p1, p0, Lj/s2;->u:Lj/t0;

    .line 17236279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object v0, Lj/s2;->v:Lj/s2$a;

    .line 17235972
    .line 17235973
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v1

    .line 17235977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    .line 17235979
    .line 17235980
    new-instance v0, Lj/a;

    .line 17235981
    .line 17235982
    const-string v2, "captionBar"

    .line 17235983
    .line 17235984
    invoke-direct {v0, v1, v2}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iput-object v0, p0, Lj/s2;->a:Lj/a;

    .line 17235988
    .line 17235989
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v0

    .line 17235993
    new-instance v1, Lj/a;

    .line 17235994
    .line 17235995
    const-string v2, "displayCutout"

    .line 17235996
    .line 17235997
    invoke-direct {v1, v0, v2}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iput-object v1, p0, Lj/s2;->b:Lj/a;

    .line 17236001
    .line 17236002
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v0

    .line 17236006
    new-instance v2, Lj/a;

    .line 17236007
    .line 17236008
    const-string v3, "ime"

    .line 17236009
    .line 17236010
    invoke-direct {v2, v0, v3}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    iput-object v2, p0, Lj/s2;->c:Lj/a;

    .line 17236014
    .line 17236015
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v0

    .line 17236019
    new-instance v3, Lj/a;

    .line 17236020
    .line 17236021
    const-string v4, "mandatorySystemGestures"

    .line 17236022
    .line 17236023
    invoke-direct {v3, v0, v4}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iput-object v3, p0, Lj/s2;->d:Lj/a;

    .line 17236027
    .line 17236028
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v0

    .line 17236032
    new-instance v4, Lj/a;

    .line 17236033
    .line 17236034
    const-string v5, "navigationBars"

    .line 17236035
    .line 17236036
    invoke-direct {v4, v0, v5}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iput-object v4, p0, Lj/s2;->e:Lj/a;

    .line 17236040
    .line 17236041
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v0

    .line 17236045
    new-instance v4, Lj/a;

    .line 17236046
    .line 17236047
    const-string v5, "statusBars"

    .line 17236048
    .line 17236049
    invoke-direct {v4, v0, v5}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    iput-object v4, p0, Lj/s2;->f:Lj/a;

    .line 17236053
    .line 17236054
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v0

    .line 17236058
    new-instance v4, Lj/a;

    .line 17236059
    .line 17236060
    const-string v5, "systemBars"

    .line 17236061
    .line 17236062
    invoke-direct {v4, v0, v5}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iput-object v4, p0, Lj/s2;->g:Lj/a;

    .line 17236066
    .line 17236067
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    new-instance v5, Lj/a;

    .line 17236072
    .line 17236073
    const-string v6, "systemGestures"

    .line 17236074
    .line 17236075
    invoke-direct {v5, v0, v6}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iput-object v5, p0, Lj/s2;->h:Lj/a;

    .line 17236079
    .line 17236080
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v0

    .line 17236084
    new-instance v6, Lj/a;

    .line 17236085
    .line 17236086
    const-string v7, "tappableElement"

    .line 17236087
    .line 17236088
    invoke-direct {v6, v0, v7}, Lj/a;-><init>(ILjava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iput-object v6, p0, Lj/s2;->i:Lj/a;

    .line 17236092
    .line 17236093
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 17236094
    .line 17236095
    sget v7, Lj/b3;->a:I

    .line 17236096
    .line 17236097
    new-instance v7, Lj/o2;

    .line 17236098
    .line 17236099
    invoke-static {v0}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    const-string v8, "waterfall"

    .line 17236104
    .line 17236105
    invoke-direct {v7, v0, v8}, Lj/o2;-><init>(Lj/x0;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iput-object v7, p0, Lj/s2;->j:Lj/o2;

    .line 17236109
    .line 17236110
    sget v0, Lj/t2;->a:I

    .line 17236111
    .line 17236112
    new-instance v0, Lj/k2;

    .line 17236113
    .line 17236114
    invoke-direct {v0, v4, v2}, Lj/k2;-><init>(Lj/p2;Lj/p2;)V

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v2, Lj/k2;

    .line 17236118
    .line 17236119
    invoke-direct {v2, v0, v1}, Lj/k2;-><init>(Lj/p2;Lj/p2;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iput-object v2, p0, Lj/s2;->k:Lj/k2;

    .line 17236123
    .line 17236124
    new-instance v0, Lj/k2;

    .line 17236125
    .line 17236126
    invoke-direct {v0, v6, v3}, Lj/k2;-><init>(Lj/p2;Lj/p2;)V

    .line 17236127
    .line 17236128
    .line 17236129
    new-instance v1, Lj/k2;

    .line 17236130
    .line 17236131
    invoke-direct {v1, v0, v5}, Lj/k2;-><init>(Lj/p2;Lj/p2;)V

    .line 17236132
    .line 17236133
    .line 17236134
    new-instance v0, Lj/k2;

    .line 17236135
    .line 17236136
    invoke-direct {v0, v1, v7}, Lj/k2;-><init>(Lj/p2;Lj/p2;)V

    .line 17236137
    .line 17236138
    .line 17236139
    new-instance v0, Lj/k2;

    .line 17236140
    .line 17236141
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v0

    .line 17236145
    const-string v1, "captionBarIgnoringVisibility"

    .line 17236146
    .line 17236147
    invoke-static {v0, v1}, Lj/s2$a;->b(ILjava/lang/String;)Lj/o2;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    iput-object v0, p0, Lj/s2;->l:Lj/o2;

    .line 17236152
    .line 17236153
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v0

    .line 17236157
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 17236158
    .line 17236159
    invoke-static {v0, v1}, Lj/s2$a;->b(ILjava/lang/String;)Lj/o2;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    iput-object v0, p0, Lj/s2;->m:Lj/o2;

    .line 17236164
    .line 17236165
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    const-string v1, "statusBarsIgnoringVisibility"

    .line 17236170
    .line 17236171
    invoke-static {v0, v1}, Lj/s2$a;->b(ILjava/lang/String;)Lj/o2;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    iput-object v0, p0, Lj/s2;->n:Lj/o2;

    .line 17236176
    .line 17236177
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v0

    .line 17236181
    const-string v1, "systemBarsIgnoringVisibility"

    .line 17236182
    .line 17236183
    invoke-static {v0, v1}, Lj/s2$a;->b(ILjava/lang/String;)Lj/o2;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    iput-object v0, p0, Lj/s2;->o:Lj/o2;

    .line 17236188
    .line 17236189
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v0

    .line 17236193
    const-string v1, "tappableElementIgnoringVisibility"

    .line 17236194
    .line 17236195
    invoke-static {v0, v1}, Lj/s2$a;->b(ILjava/lang/String;)Lj/o2;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    iput-object v0, p0, Lj/s2;->p:Lj/o2;

    .line 17236200
    .line 17236201
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    const-string v1, "imeAnimationTarget"

    .line 17236206
    .line 17236207
    invoke-static {v0, v1}, Lj/s2$a;->b(ILjava/lang/String;)Lj/o2;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    iput-object v0, p0, Lj/s2;->q:Lj/o2;

    .line 17236212
    .line 17236213
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v0

    .line 17236217
    const-string v1, "imeAnimationSource"

    .line 17236218
    .line 17236219
    invoke-static {v0, v1}, Lj/s2$a;->b(ILjava/lang/String;)Lj/o2;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    iput-object v0, p0, Lj/s2;->r:Lj/o2;

    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    instance-of v0, p1, Landroid/view/View;

    .line 17236230
    .line 17236231
    const/4 v1, 0x0

    .line 17236232
    if-eqz v0, :cond_10d

    .line 17236233
    .line 17236234
    check-cast p1, Landroid/view/View;

    .line 17236235
    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object p1, v1

    .line 17236238
    :goto_10e
    if-eqz p1, :cond_118

    .line 17236239
    .line 17236240
    const v0, 0x7f1111b9

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    move-object p1, v1

    .line 17236249
    :goto_119
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17236250
    .line 17236251
    if-eqz v0, :cond_120

    .line 17236252
    .line 17236253
    move-object v1, p1

    .line 17236254
    check-cast v1, Ljava/lang/Boolean;

    .line 17236255
    .line 17236256
    :cond_120
    if-eqz v1, :cond_127

    .line 17236257
    .line 17236258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result p1

    .line 17236262
    goto :goto_12e

    .line 17236263
    :cond_127
    sget-boolean p1, Lj/y;->a:Z

    .line 17236264
    .line 17236265
    if-nez p1, :cond_12d

    .line 17236266
    .line 17236267
    const/4 p1, 0x1

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 p1, 0x0

    .line 17236270
    :goto_12e
    iput-boolean p1, p0, Lj/s2;->s:Z

    .line 17236271
    .line 17236272
    new-instance p1, Lj/t0;

    .line 17236273
    .line 17236274
    invoke-direct {p1, p0}, Lj/t0;-><init>(Lj/s2;)V

    .line 17236275
    .line 17236276
    .line 17236277
    iput-object p1, p0, Lj/s2;->u:Lj/t0;

    .line 17236278
    .line 17236279
    return-void
.end method


.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
[MOD-CHANGED]
.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lj/s2;->r:Lj/o2;

    .line 16973826
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lj/o2;->f(Lj/x0;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lj/s2;->r:Lj/o2;

    .line 16973825
    .line 16973826
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lj/o2;->f(Lj/x0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final update(Landroidx/core/view/WindowInsetsCompat;I)V
[MOD-CHANGED]
.method public final update(Landroidx/core/view/WindowInsetsCompat;I)V
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p0, Lj/s2;->a:Lj/a;

    .line 33947650
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947653
    iget-object v0, p0, Lj/s2;->c:Lj/a;

    .line 33947655
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947658
    iget-object v0, p0, Lj/s2;->b:Lj/a;

    .line 33947660
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947663
    iget-object v0, p0, Lj/s2;->e:Lj/a;

    .line 33947665
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947668
    iget-object v0, p0, Lj/s2;->f:Lj/a;

    .line 33947670
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947673
    iget-object v0, p0, Lj/s2;->g:Lj/a;

    .line 33947675
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947678
    iget-object v0, p0, Lj/s2;->h:Lj/a;

    .line 33947680
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947683
    iget-object v0, p0, Lj/s2;->i:Lj/a;

    .line 33947685
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947688
    iget-object v0, p0, Lj/s2;->d:Lj/a;

    .line 33947690
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947693
    if-nez p2, :cond_97

    .line 33947695
    iget-object p2, p0, Lj/s2;->l:Lj/o2;

    .line 33947697
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 33947700
    move-result v0

    .line 33947701
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-static {v0}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33947708
    move-result-object v0

    .line 33947709
    invoke-virtual {p2, v0}, Lj/o2;->f(Lj/x0;)V

    .line 33947712
    iget-object p2, p0, Lj/s2;->m:Lj/o2;

    .line 33947714
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 33947717
    move-result v0

    .line 33947718
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-static {v0}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-virtual {p2, v0}, Lj/o2;->f(Lj/x0;)V

    .line 33947729
    iget-object p2, p0, Lj/s2;->n:Lj/o2;

    .line 33947731
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 33947734
    move-result v0

    .line 33947735
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-static {v0}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-virtual {p2, v0}, Lj/o2;->f(Lj/x0;)V

    .line 33947746
    iget-object p2, p0, Lj/s2;->o:Lj/o2;

    .line 33947748
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 33947751
    move-result v0

    .line 33947752
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-static {v0}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-virtual {p2, v0}, Lj/o2;->f(Lj/x0;)V

    .line 33947763
    iget-object p2, p0, Lj/s2;->p:Lj/o2;

    .line 33947765
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 33947768
    move-result v0

    .line 33947769
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-static {v0}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-virtual {p2, v0}, Lj/o2;->f(Lj/x0;)V

    .line 33947780
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/f;

    .line 33947783
    move-result-object p1

    .line 33947784
    if-eqz p1, :cond_97

    .line 33947786
    invoke-virtual {p1}, Landroidx/core/view/f;->a()Landroidx/core/graphics/Insets;

    .line 33947789
    move-result-object p1

    .line 33947790
    iget-object p2, p0, Lj/s2;->j:Lj/o2;

    .line 33947792
    invoke-static {p1}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-virtual {p2, p1}, Lj/o2;->f(Lj/x0;)V

    .line 33947799
    :cond_97
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33947801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroidx/core/view/WindowInsetsCompat;I)V
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p0, Lj/s2;->a:Lj/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lj/s2;->c:Lj/a;

    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v0, p0, Lj/s2;->b:Lj/a;

    .line 33947659
    .line 33947660
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v0, p0, Lj/s2;->e:Lj/a;

    .line 33947664
    .line 33947665
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v0, p0, Lj/s2;->f:Lj/a;

    .line 33947669
    .line 33947670
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object v0, p0, Lj/s2;->g:Lj/a;

    .line 33947674
    .line 33947675
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v0, p0, Lj/s2;->h:Lj/a;

    .line 33947679
    .line 33947680
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v0, p0, Lj/s2;->i:Lj/a;

    .line 33947684
    .line 33947685
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object v0, p0, Lj/s2;->d:Lj/a;

    .line 33947689
    .line 33947690
    invoke-virtual {v0, p1, p2}, Lj/a;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33947691
    .line 33947692
    .line 33947693
    if-nez p2, :cond_97

    .line 33947694
    .line 33947695
    iget-object p2, p0, Lj/s2;->l:Lj/o2;

    .line 33947696
    .line 33947697
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-static {v0}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    invoke-virtual {p2, v0}, Lj/o2;->f(Lj/x0;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p2, p0, Lj/s2;->m:Lj/o2;

    .line 33947713
    .line 33947714
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-static {v0}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-virtual {p2, v0}, Lj/o2;->f(Lj/x0;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p2, p0, Lj/s2;->n:Lj/o2;

    .line 33947730
    .line 33947731
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-static {v0}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-virtual {p2, v0}, Lj/o2;->f(Lj/x0;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p2, p0, Lj/s2;->o:Lj/o2;

    .line 33947747
    .line 33947748
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-static {v0}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-virtual {p2, v0}, Lj/o2;->f(Lj/x0;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p0, Lj/s2;->p:Lj/o2;

    .line 33947764
    .line 33947765
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-static {v0}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-virtual {p2, v0}, Lj/o2;->f(Lj/x0;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/f;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    if-eqz p1, :cond_97

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Landroidx/core/view/f;->a()Landroidx/core/graphics/Insets;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    iget-object p2, p0, Lj/s2;->j:Lj/o2;

    .line 33947791
    .line 33947792
    invoke-static {p1}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-virtual {p2, p1}, Lj/o2;->f(Lj/x0;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void
.end method


