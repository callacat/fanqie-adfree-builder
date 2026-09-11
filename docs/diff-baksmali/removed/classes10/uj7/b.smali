.class public final Luj7/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Luj7/e;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Luj7/e;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Luj7/b;->b:Luj7/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Luj7/b;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Luj7/b;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50462725
    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    iput-boolean p1, p0, Luj7/b;->e:Z

    .line 50462728
    .line 50462729
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 12

    .prologue
    .line 33882112
    if-eqz p1, :cond_73

    .line 33882113
    .line 33882114
    iget-object v0, p0, Luj7/b;->b:Luj7/e;

    .line 33882115
    .line 33882116
    iget-object v1, p0, Luj7/b;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33882117
    .line 33882118
    iget-object v2, p0, Luj7/b;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33882119
    .line 33882120
    iget-boolean v3, p0, Luj7/b;->e:Z

    .line 33882121
    .line 33882122
    iget-boolean v4, p0, Luj7/b;->a:Z

    .line 33882123
    .line 33882124
    if-nez v4, :cond_2d

    .line 33882125
    .line 33882126
    const/4 v4, 0x1

    .line 33882127
    iput-boolean v4, p0, Luj7/b;->a:Z

    .line 33882128
    .line 33882129
    iget v4, v0, Luj7/e;->d:I

    .line 33882130
    .line 33882131
    int-to-float v4, v4

    .line 33882132
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33882133
    .line 33882134
    sub-float/2addr v4, v1

    .line 33882135
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882136
    .line 33882137
    div-float/2addr v4, v1

    .line 33882138
    float-to-int v4, v4

    .line 33882139
    iput v4, v0, Luj7/e;->f:I

    .line 33882140
    .line 33882141
    iget v5, v0, Luj7/e;->e:I

    .line 33882142
    .line 33882143
    int-to-float v5, v5

    .line 33882144
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33882145
    .line 33882146
    sub-float/2addr v5, v2

    .line 33882147
    div-float/2addr v5, v1

    .line 33882148
    float-to-int v1, v5

    .line 33882149
    iput v1, v0, Luj7/e;->g:I

    .line 33882150
    .line 33882151
    int-to-float v2, v4

    .line 33882152
    iput v2, v0, Luj7/e;->l:F

    .line 33882153
    .line 33882154
    int-to-float v1, v1

    .line 33882155
    iput v1, v0, Luj7/e;->m:F

    .line 33882156
    .line 33882157
    :cond_2d
    if-nez v3, :cond_41

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    iget v2, v0, Luj7/e;->d:I

    .line 33882164
    .line 33882165
    sub-int/2addr v1, v2

    .line 33882166
    iput v1, v0, Luj7/e;->j:I

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    iget v2, v0, Luj7/e;->e:I

    .line 33882173
    .line 33882174
    sub-int/2addr v1, v2

    .line 33882175
    iput v1, v0, Luj7/e;->k:I

    .line 33882176
    .line 33882177
    :cond_41
    if-eqz p2, :cond_73

    .line 33882178
    .line 33882179
    iget v1, v0, Luj7/e;->f:I

    .line 33882180
    .line 33882181
    iget v2, v0, Luj7/e;->j:I

    .line 33882182
    .line 33882183
    div-int/lit8 v2, v2, 0x2

    .line 33882184
    .line 33882185
    add-int v4, v1, v2

    .line 33882186
    .line 33882187
    iget v1, v0, Luj7/e;->g:I

    .line 33882188
    .line 33882189
    iget v2, v0, Luj7/e;->k:I

    .line 33882190
    .line 33882191
    div-int/lit8 v2, v2, 0x2

    .line 33882192
    .line 33882193
    add-int v5, v1, v2

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v1

    .line 33882199
    iget v2, v0, Luj7/e;->f:I

    .line 33882200
    .line 33882201
    sub-int/2addr v1, v2

    .line 33882202
    iget v2, v0, Luj7/e;->j:I

    .line 33882203
    .line 33882204
    div-int/lit8 v2, v2, 0x2

    .line 33882205
    .line 33882206
    sub-int v6, v1, v2

    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p1

    .line 33882212
    iget v1, v0, Luj7/e;->g:I

    .line 33882213
    .line 33882214
    sub-int/2addr p1, v1

    .line 33882215
    iget v1, v0, Luj7/e;->k:I

    .line 33882216
    .line 33882217
    div-int/lit8 v1, v1, 0x2

    .line 33882218
    .line 33882219
    sub-int v7, p1, v1

    .line 33882220
    .line 33882221
    iget v8, v0, Luj7/e;->c:F

    .line 33882222
    .line 33882223
    move-object v3, p2

    .line 33882224
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    return-void
.end method
