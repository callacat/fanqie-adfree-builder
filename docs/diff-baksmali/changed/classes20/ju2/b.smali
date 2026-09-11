## classes20/ju2/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d3d1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x1010214

    .line 196621
    aput v2, v0, v1

    .line 196623
    sput-object v0, Lju2/b;->h:[I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d3d1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x1010214

    .line 196619
    .line 196620
    .line 196621
    aput v2, v0, v1

    .line 196622
    .line 196623
    sput-object v0, Lju2/b;->h:[I

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lju2/b;->a:Z

    .line 17039366
    iput-boolean v0, p0, Lju2/b;->b:Z

    .line 17039368
    new-instance v1, Landroid/graphics/Rect;

    .line 17039370
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17039373
    iput-object v1, p0, Lju2/b;->c:Landroid/graphics/Rect;

    .line 17039375
    sget-object v1, Lju2/b;->h:[I

    .line 17039377
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039385
    move-result-object v1

    .line 17039386
    iput-object v1, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17039388
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17039391
    iput v0, p0, Lju2/b;->f:I

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lju2/b;->a:Z

    .line 17039365
    .line 17039366
    iput-boolean v0, p0, Lju2/b;->b:Z

    .line 17039367
    .line 17039368
    new-instance v1, Landroid/graphics/Rect;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v1, p0, Lju2/b;->c:Landroid/graphics/Rect;

    .line 17039374
    .line 17039375
    sget-object v1, Lju2/b;->h:[I

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    iput-object v1, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput v0, p0, Lju2/b;->f:I

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67502080
    iget-object p4, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502082
    const/4 v0, 0x0

    .line 67502083
    if-eqz p4, :cond_9e

    .line 67502085
    const p4, 0x7f113147

    .line 67502088
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67502091
    move-result-object p4

    .line 67502092
    if-eqz p4, :cond_10

    .line 67502094
    goto/16 :goto_9e

    .line 67502096
    :cond_10
    iget p4, p0, Lju2/b;->f:I

    .line 67502098
    const/4 v1, 0x1

    .line 67502099
    if-ne p4, v1, :cond_5a

    .line 67502101
    invoke-virtual {p0, p3, p2}, Lju2/b;->isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502104
    move-result p4

    .line 67502105
    if-eqz p4, :cond_36

    .line 67502107
    iget-object p2, p0, Lju2/b;->g:Landroid/graphics/drawable/Drawable;

    .line 67502109
    if-nez p2, :cond_21

    .line 67502111
    iget-object p2, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502113
    :cond_21
    iget-boolean p3, p0, Lju2/b;->b:Z

    .line 67502115
    if-eqz p3, :cond_2a

    .line 67502117
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502120
    move-result p2

    .line 67502121
    goto :goto_2b

    .line 67502122
    :cond_2a
    const/4 p2, 0x0

    .line 67502123
    :goto_2b
    iget-object p3, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502125
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502128
    move-result p3

    .line 67502129
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502132
    goto/16 :goto_9d

    .line 67502134
    :cond_36
    invoke-virtual {p0, p3, p2}, Lju2/b;->isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502137
    move-result p2

    .line 67502138
    if-eqz p2, :cond_50

    .line 67502140
    iget-object p2, p0, Lju2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 67502142
    if-nez p2, :cond_42

    .line 67502144
    iget-object p2, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502146
    :cond_42
    iget-boolean p3, p0, Lju2/b;->a:Z

    .line 67502148
    if-eqz p3, :cond_4b

    .line 67502150
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502153
    move-result p2

    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    const/4 p2, 0x0

    .line 67502156
    :goto_4c
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502159
    goto :goto_9d

    .line 67502160
    :cond_50
    iget-object p2, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502162
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502165
    move-result p2

    .line 67502166
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502169
    goto :goto_9d

    .line 67502170
    :cond_5a
    invoke-virtual {p0, p3, p2}, Lju2/b;->isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502173
    move-result p4

    .line 67502174
    if-eqz p4, :cond_7a

    .line 67502176
    iget-object p2, p0, Lju2/b;->g:Landroid/graphics/drawable/Drawable;

    .line 67502178
    if-nez p2, :cond_66

    .line 67502180
    iget-object p2, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502182
    :cond_66
    iget-boolean p3, p0, Lju2/b;->b:Z

    .line 67502184
    if-eqz p3, :cond_6f

    .line 67502186
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502189
    move-result p2

    .line 67502190
    goto :goto_70

    .line 67502191
    :cond_6f
    const/4 p2, 0x0

    .line 67502192
    :goto_70
    iget-object p3, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502194
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502197
    move-result p3

    .line 67502198
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502201
    goto :goto_9d

    .line 67502202
    :cond_7a
    invoke-virtual {p0, p3, p2}, Lju2/b;->isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502205
    move-result p2

    .line 67502206
    if-eqz p2, :cond_94

    .line 67502208
    iget-object p2, p0, Lju2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 67502210
    if-nez p2, :cond_86

    .line 67502212
    iget-object p2, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502214
    :cond_86
    iget-boolean p3, p0, Lju2/b;->a:Z

    .line 67502216
    if-eqz p3, :cond_8f

    .line 67502218
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502221
    move-result p2

    .line 67502222
    goto :goto_90

    .line 67502223
    :cond_8f
    const/4 p2, 0x0

    .line 67502224
    :goto_90
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502227
    goto :goto_9d

    .line 67502228
    :cond_94
    iget-object p2, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502230
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502233
    move-result p2

    .line 67502234
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502237
    :goto_9d
    return-void

    .line 67502238
    :cond_9e
    :goto_9e
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502241
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67502080
    iget-object p4, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502081
    .line 67502082
    const/4 v0, 0x0

    .line 67502083
    if-eqz p4, :cond_9e

    .line 67502084
    .line 67502085
    const p4, 0x7f113147

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object p4

    .line 67502092
    if-eqz p4, :cond_10

    .line 67502093
    .line 67502094
    goto/16 :goto_9e

    .line 67502095
    .line 67502096
    :cond_10
    iget p4, p0, Lju2/b;->f:I

    .line 67502097
    .line 67502098
    const/4 v1, 0x1

    .line 67502099
    if-ne p4, v1, :cond_5a

    .line 67502100
    .line 67502101
    invoke-virtual {p0, p3, p2}, Lju2/b;->isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p4

    .line 67502105
    if-eqz p4, :cond_36

    .line 67502106
    .line 67502107
    iget-object p2, p0, Lju2/b;->g:Landroid/graphics/drawable/Drawable;

    .line 67502108
    .line 67502109
    if-nez p2, :cond_21

    .line 67502110
    .line 67502111
    iget-object p2, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502112
    .line 67502113
    :cond_21
    iget-boolean p3, p0, Lju2/b;->b:Z

    .line 67502114
    .line 67502115
    if-eqz p3, :cond_2a

    .line 67502116
    .line 67502117
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502118
    .line 67502119
    .line 67502120
    move-result p2

    .line 67502121
    goto :goto_2b

    .line 67502122
    :cond_2a
    const/4 p2, 0x0

    .line 67502123
    :goto_2b
    iget-object p3, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502124
    .line 67502125
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502126
    .line 67502127
    .line 67502128
    move-result p3

    .line 67502129
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502130
    .line 67502131
    .line 67502132
    goto/16 :goto_9d

    .line 67502133
    .line 67502134
    :cond_36
    invoke-virtual {p0, p3, p2}, Lju2/b;->isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p2

    .line 67502138
    if-eqz p2, :cond_50

    .line 67502139
    .line 67502140
    iget-object p2, p0, Lju2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 67502141
    .line 67502142
    if-nez p2, :cond_42

    .line 67502143
    .line 67502144
    iget-object p2, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502145
    .line 67502146
    :cond_42
    iget-boolean p3, p0, Lju2/b;->a:Z

    .line 67502147
    .line 67502148
    if-eqz p3, :cond_4b

    .line 67502149
    .line 67502150
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502151
    .line 67502152
    .line 67502153
    move-result p2

    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    const/4 p2, 0x0

    .line 67502156
    :goto_4c
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502157
    .line 67502158
    .line 67502159
    goto :goto_9d

    .line 67502160
    :cond_50
    iget-object p2, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502161
    .line 67502162
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502163
    .line 67502164
    .line 67502165
    move-result p2

    .line 67502166
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502167
    .line 67502168
    .line 67502169
    goto :goto_9d

    .line 67502170
    :cond_5a
    invoke-virtual {p0, p3, p2}, Lju2/b;->isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result p4

    .line 67502174
    if-eqz p4, :cond_7a

    .line 67502175
    .line 67502176
    iget-object p2, p0, Lju2/b;->g:Landroid/graphics/drawable/Drawable;

    .line 67502177
    .line 67502178
    if-nez p2, :cond_66

    .line 67502179
    .line 67502180
    iget-object p2, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502181
    .line 67502182
    :cond_66
    iget-boolean p3, p0, Lju2/b;->b:Z

    .line 67502183
    .line 67502184
    if-eqz p3, :cond_6f

    .line 67502185
    .line 67502186
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502187
    .line 67502188
    .line 67502189
    move-result p2

    .line 67502190
    goto :goto_70

    .line 67502191
    :cond_6f
    const/4 p2, 0x0

    .line 67502192
    :goto_70
    iget-object p3, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502193
    .line 67502194
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502195
    .line 67502196
    .line 67502197
    move-result p3

    .line 67502198
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502199
    .line 67502200
    .line 67502201
    goto :goto_9d

    .line 67502202
    :cond_7a
    invoke-virtual {p0, p3, p2}, Lju2/b;->isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p2

    .line 67502206
    if-eqz p2, :cond_94

    .line 67502207
    .line 67502208
    iget-object p2, p0, Lju2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 67502209
    .line 67502210
    if-nez p2, :cond_86

    .line 67502211
    .line 67502212
    iget-object p2, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502213
    .line 67502214
    :cond_86
    iget-boolean p3, p0, Lju2/b;->a:Z

    .line 67502215
    .line 67502216
    if-eqz p3, :cond_8f

    .line 67502217
    .line 67502218
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p2

    .line 67502222
    goto :goto_90

    .line 67502223
    :cond_8f
    const/4 p2, 0x0

    .line 67502224
    :goto_90
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_9d

    .line 67502228
    :cond_94
    iget-object p2, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502229
    .line 67502230
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502231
    .line 67502232
    .line 67502233
    move-result p2

    .line 67502234
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502235
    .line 67502236
    .line 67502237
    :goto_9d
    return-void

    .line 67502238
    :cond_9e
    :goto_9e
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502239
    .line 67502240
    .line 67502241
    return-void
.end method


.method public final isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33816579
    move-result p2

    .line 33816580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33816587
    move-result v0

    .line 33816588
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816591
    move-result-object v1

    .line 33816592
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    if-eqz v1, :cond_27

    .line 33816598
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816604
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 33816607
    move-result p1

    .line 33816608
    sub-int/2addr v0, v3

    .line 33816609
    div-int/2addr v0, p1

    .line 33816610
    div-int/2addr p2, p1

    .line 33816611
    if-ne p2, v0, :cond_26

    .line 33816613
    const/4 v2, 0x1

    .line 33816614
    :cond_26
    return v2

    .line 33816615
    :cond_27
    sub-int/2addr v0, v3

    .line 33816616
    if-ne p2, v0, :cond_2b

    .line 33816618
    const/4 v2, 0x1

    .line 33816619
    :cond_2b
    return v2
.end method

[INNER-ORIGINAL]
.method public final isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816593
    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    if-eqz v1, :cond_27

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    sub-int/2addr v0, v3

    .line 33816609
    div-int/2addr v0, p1

    .line 33816610
    div-int/2addr p2, p1

    .line 33816611
    if-ne p2, v0, :cond_26

    .line 33816612
    .line 33816613
    const/4 v2, 0x1

    .line 33816614
    :cond_26
    return v2

    .line 33816615
    :cond_27
    sub-int/2addr v0, v3

    .line 33816616
    if-ne p2, v0, :cond_2b

    .line 33816617
    .line 33816618
    const/4 v2, 0x1

    .line 33816619
    :cond_2b
    return v2
.end method


.method public final isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33816579
    move-result p2

    .line 33816580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816583
    move-result-object v0

    .line 33816584
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v0, :cond_1e

    .line 33816590
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816596
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 33816599
    move-result p1

    .line 33816600
    div-int/2addr p2, p1

    .line 33816601
    if-nez p2, :cond_1c

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    return v1

    .line 33816606
    :cond_1e
    if-nez p2, :cond_21

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816585
    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v0, :cond_1e

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    div-int/2addr p2, p1

    .line 33816601
    if-nez p2, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    return v1

    .line 33816606
    :cond_1e
    if-nez p2, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    return v1
.end method


.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724867
    move-result-object p3

    .line 50724868
    if-eqz p3, :cond_d7

    .line 50724870
    iget-object p3, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50724872
    if-nez p3, :cond_c

    .line 50724874
    goto/16 :goto_d7

    .line 50724876
    :cond_c
    iget p3, p0, Lju2/b;->f:I

    .line 50724878
    const/4 v0, 0x1

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    if-ne p3, v0, :cond_73

    .line 50724882
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50724885
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 50724888
    move-result p3

    .line 50724889
    if-eqz p3, :cond_39

    .line 50724891
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724894
    move-result p3

    .line 50724895
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724898
    move-result v0

    .line 50724899
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724902
    move-result v2

    .line 50724903
    sub-int/2addr v0, v2

    .line 50724904
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724907
    move-result v2

    .line 50724908
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724911
    move-result v3

    .line 50724912
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50724915
    move-result v4

    .line 50724916
    sub-int/2addr v3, v4

    .line 50724917
    invoke-virtual {p1, p3, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50724920
    goto :goto_3e

    .line 50724921
    :cond_39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724924
    move-result v0

    .line 50724925
    const/4 p3, 0x0

    .line 50724926
    :goto_3e
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724929
    move-result v2

    .line 50724930
    :goto_42
    if-ge v1, v2, :cond_6f

    .line 50724932
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724935
    move-result-object v3

    .line 50724936
    iget-object v4, p0, Lju2/b;->c:Landroid/graphics/Rect;

    .line 50724938
    invoke-virtual {p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50724941
    iget-object v4, p0, Lju2/b;->c:Landroid/graphics/Rect;

    .line 50724943
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 50724945
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 50724948
    move-result v3

    .line 50724949
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50724952
    move-result v3

    .line 50724953
    add-int/2addr v4, v3

    .line 50724954
    iget-object v3, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50724956
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724959
    move-result v3

    .line 50724960
    sub-int v3, v4, v3

    .line 50724962
    iget-object v5, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50724964
    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724967
    iget-object v3, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50724969
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724972
    add-int/lit8 v1, v1, 0x1

    .line 50724974
    goto :goto_42

    .line 50724975
    :cond_6f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50724978
    goto :goto_d7

    .line 50724979
    :cond_73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50724982
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 50724985
    move-result p3

    .line 50724986
    if-eqz p3, :cond_9a

    .line 50724988
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724991
    move-result p3

    .line 50724992
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724995
    move-result v0

    .line 50724996
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50724999
    move-result v2

    .line 50725000
    sub-int/2addr v0, v2

    .line 50725001
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50725004
    move-result v2

    .line 50725005
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50725008
    move-result v3

    .line 50725009
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50725012
    move-result v4

    .line 50725013
    sub-int/2addr v3, v4

    .line 50725014
    invoke-virtual {p1, v2, p3, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50725017
    goto :goto_9f

    .line 50725018
    :cond_9a
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725021
    move-result v0

    .line 50725022
    const/4 p3, 0x0

    .line 50725023
    :goto_9f
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50725026
    move-result v2

    .line 50725027
    :goto_a3
    if-ge v1, v2, :cond_d4

    .line 50725029
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50725032
    move-result-object v3

    .line 50725033
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50725036
    move-result-object v4

    .line 50725037
    iget-object v5, p0, Lju2/b;->c:Landroid/graphics/Rect;

    .line 50725039
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50725042
    iget-object v4, p0, Lju2/b;->c:Landroid/graphics/Rect;

    .line 50725044
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 50725046
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 50725049
    move-result v3

    .line 50725050
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50725053
    move-result v3

    .line 50725054
    add-int/2addr v4, v3

    .line 50725055
    iget-object v3, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50725057
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50725060
    move-result v3

    .line 50725061
    sub-int v3, v4, v3

    .line 50725063
    iget-object v5, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50725065
    invoke-virtual {v5, v3, p3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725068
    iget-object v3, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50725070
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725073
    add-int/lit8 v1, v1, 0x1

    .line 50725075
    goto :goto_a3

    .line 50725076
    :cond_d4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50725079
    :cond_d7
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p3

    .line 50724868
    if-eqz p3, :cond_d7

    .line 50724869
    .line 50724870
    iget-object p3, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50724871
    .line 50724872
    if-nez p3, :cond_c

    .line 50724873
    .line 50724874
    goto/16 :goto_d7

    .line 50724875
    .line 50724876
    :cond_c
    iget p3, p0, Lju2/b;->f:I

    .line 50724877
    .line 50724878
    const/4 v0, 0x1

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    if-ne p3, v0, :cond_73

    .line 50724881
    .line 50724882
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result p3

    .line 50724889
    if-eqz p3, :cond_39

    .line 50724890
    .line 50724891
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p3

    .line 50724895
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v0

    .line 50724899
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    sub-int/2addr v0, v2

    .line 50724904
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v4

    .line 50724916
    sub-int/2addr v3, v4

    .line 50724917
    invoke-virtual {p1, p3, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50724918
    .line 50724919
    .line 50724920
    goto :goto_3e

    .line 50724921
    :cond_39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v0

    .line 50724925
    const/4 p3, 0x0

    .line 50724926
    :goto_3e
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v2

    .line 50724930
    :goto_42
    if-ge v1, v2, :cond_6f

    .line 50724931
    .line 50724932
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    iget-object v4, p0, Lju2/b;->c:Landroid/graphics/Rect;

    .line 50724937
    .line 50724938
    invoke-virtual {p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50724939
    .line 50724940
    .line 50724941
    iget-object v4, p0, Lju2/b;->c:Landroid/graphics/Rect;

    .line 50724942
    .line 50724943
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 50724944
    .line 50724945
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v3

    .line 50724949
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v3

    .line 50724953
    add-int/2addr v4, v3

    .line 50724954
    iget-object v3, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50724955
    .line 50724956
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v3

    .line 50724960
    sub-int v3, v4, v3

    .line 50724961
    .line 50724962
    iget-object v5, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50724963
    .line 50724964
    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object v3, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50724968
    .line 50724969
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724970
    .line 50724971
    .line 50724972
    add-int/lit8 v1, v1, 0x1

    .line 50724973
    .line 50724974
    goto :goto_42

    .line 50724975
    :cond_6f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_d7

    .line 50724979
    :cond_73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p3

    .line 50724986
    if-eqz p3, :cond_9a

    .line 50724987
    .line 50724988
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p3

    .line 50724992
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v0

    .line 50724996
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v2

    .line 50725000
    sub-int/2addr v0, v2

    .line 50725001
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v2

    .line 50725005
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v3

    .line 50725009
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v4

    .line 50725013
    sub-int/2addr v3, v4

    .line 50725014
    invoke-virtual {p1, v2, p3, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50725015
    .line 50725016
    .line 50725017
    goto :goto_9f

    .line 50725018
    :cond_9a
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v0

    .line 50725022
    const/4 p3, 0x0

    .line 50725023
    :goto_9f
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v2

    .line 50725027
    :goto_a3
    if-ge v1, v2, :cond_d4

    .line 50725028
    .line 50725029
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v3

    .line 50725033
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v4

    .line 50725037
    iget-object v5, p0, Lju2/b;->c:Landroid/graphics/Rect;

    .line 50725038
    .line 50725039
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50725040
    .line 50725041
    .line 50725042
    iget-object v4, p0, Lju2/b;->c:Landroid/graphics/Rect;

    .line 50725043
    .line 50725044
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 50725045
    .line 50725046
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 50725047
    .line 50725048
    .line 50725049
    move-result v3

    .line 50725050
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50725051
    .line 50725052
    .line 50725053
    move-result v3

    .line 50725054
    add-int/2addr v4, v3

    .line 50725055
    iget-object v3, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50725056
    .line 50725057
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50725058
    .line 50725059
    .line 50725060
    move-result v3

    .line 50725061
    sub-int v3, v4, v3

    .line 50725062
    .line 50725063
    iget-object v5, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50725064
    .line 50725065
    invoke-virtual {v5, v3, p3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725066
    .line 50725067
    .line 50725068
    iget-object v3, p0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50725069
    .line 50725070
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725071
    .line 50725072
    .line 50725073
    add-int/lit8 v1, v1, 0x1

    .line 50725074
    .line 50725075
    goto :goto_a3

    .line 50725076
    :cond_d4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50725077
    .line 50725078
    .line 50725079
    :cond_d7
    :goto_d7
    return-void
.end method


