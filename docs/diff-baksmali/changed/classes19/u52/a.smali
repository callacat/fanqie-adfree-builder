## classes19/u52/a.smali
# added=0 removed=0 changed=1

.method public static a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882119
    move-result v1

    .line 33882120
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882122
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v1, Landroid/graphics/Canvas;

    .line 33882128
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882131
    new-instance v2, Landroid/graphics/Paint;

    .line 33882133
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 33882136
    new-instance v3, Landroid/graphics/Rect;

    .line 33882138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882141
    move-result v4

    .line 33882142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882145
    move-result v5

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33882150
    new-instance v4, Landroid/graphics/RectF;

    .line 33882152
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33882155
    const/4 v5, 0x1

    .line 33882156
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882159
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 33882162
    const v5, -0xbdbdbe

    .line 33882165
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882168
    int-to-float p0, p0

    .line 33882169
    invoke-virtual {v1, v4, p0, p0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33882172
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 33882174
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882176
    invoke-direct {p0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33882179
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33882182
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33882185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882121
    .line 33882122
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v1, Landroid/graphics/Canvas;

    .line 33882127
    .line 33882128
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance v2, Landroid/graphics/Paint;

    .line 33882132
    .line 33882133
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance v3, Landroid/graphics/Rect;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v4

    .line 33882142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v5

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v4, Landroid/graphics/RectF;

    .line 33882151
    .line 33882152
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v5, 0x1

    .line 33882156
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 33882160
    .line 33882161
    .line 33882162
    const v5, -0xbdbdbe

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    int-to-float p0, p0

    .line 33882169
    invoke-virtual {v1, v4, p0, p0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 33882173
    .line 33882174
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882175
    .line 33882176
    invoke-direct {p0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-object v0
.end method


