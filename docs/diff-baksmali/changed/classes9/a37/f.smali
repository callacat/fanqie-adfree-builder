## classes9/a37/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Landroid/graphics/Paint;

    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039373
    iput-object v0, p0, La37/f;->a:Landroid/graphics/Paint;

    .line 17039375
    const/4 v0, -0x1

    .line 17039376
    iput v0, p0, La37/f;->e:I

    .line 17039378
    iput v0, p0, La37/f;->f:I

    .line 17039380
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    iput-object p1, p0, La37/f;->b:Landroid/renderscript/RenderScript;

    .line 17039391
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {p1, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    iput-object p1, p0, La37/f;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Landroid/graphics/Paint;

    .line 17039368
    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, La37/f;->a:Landroid/graphics/Paint;

    .line 17039374
    .line 17039375
    const/4 v0, -0x1

    .line 17039376
    iput v0, p0, La37/f;->e:I

    .line 17039377
    .line 17039378
    iput v0, p0, La37/f;->f:I

    .line 17039379
    .line 17039380
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p1, p0, La37/f;->b:Landroid/renderscript/RenderScript;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {p1, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, p0, La37/f;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final a(Landroid/graphics/Bitmap;F)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Bitmap;F)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, La37/f;->b:Landroid/renderscript/RenderScript;

    .line 33882118
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882125
    move-result v2

    .line 33882126
    iget v3, p0, La37/f;->f:I

    .line 33882128
    if-ne v2, v3, :cond_1b

    .line 33882130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882133
    move-result v2

    .line 33882134
    iget v3, p0, La37/f;->e:I

    .line 33882136
    if-ne v2, v3, :cond_1b

    .line 33882138
    const/4 v0, 0x1

    .line 33882139
    :cond_1b
    if-nez v0, :cond_3c

    .line 33882141
    iget-object v0, p0, La37/f;->d:Landroid/renderscript/Allocation;

    .line 33882143
    if-eqz v0, :cond_24

    .line 33882145
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 33882148
    :cond_24
    iget-object v0, p0, La37/f;->b:Landroid/renderscript/RenderScript;

    .line 33882150
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 33882157
    move-result-object v0

    .line 33882158
    iput-object v0, p0, La37/f;->d:Landroid/renderscript/Allocation;

    .line 33882160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882163
    move-result v0

    .line 33882164
    iput v0, p0, La37/f;->e:I

    .line 33882166
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882169
    move-result v0

    .line 33882170
    iput v0, p0, La37/f;->f:I

    .line 33882172
    :cond_3c
    iget-object v0, p0, La37/f;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 33882174
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 33882177
    iget-object p2, p0, La37/f;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 33882179
    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 33882182
    iget-object p2, p0, La37/f;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 33882184
    iget-object v0, p0, La37/f;->d:Landroid/renderscript/Allocation;

    .line 33882186
    invoke-virtual {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 33882189
    iget-object p2, p0, La37/f;->d:Landroid/renderscript/Allocation;

    .line 33882191
    if-eqz p2, :cond_54

    .line 33882193
    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 33882196
    :cond_54
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;F)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, La37/f;->b:Landroid/renderscript/RenderScript;

    .line 33882117
    .line 33882118
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    iget v3, p0, La37/f;->f:I

    .line 33882127
    .line 33882128
    if-ne v2, v3, :cond_1b

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    iget v3, p0, La37/f;->e:I

    .line 33882135
    .line 33882136
    if-ne v2, v3, :cond_1b

    .line 33882137
    .line 33882138
    const/4 v0, 0x1

    .line 33882139
    :cond_1b
    if-nez v0, :cond_3c

    .line 33882140
    .line 33882141
    iget-object v0, p0, La37/f;->d:Landroid/renderscript/Allocation;

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_24

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    iget-object v0, p0, La37/f;->b:Landroid/renderscript/RenderScript;

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    iput-object v0, p0, La37/f;->d:Landroid/renderscript/Allocation;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    iput v0, p0, La37/f;->e:I

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    iput v0, p0, La37/f;->f:I

    .line 33882171
    .line 33882172
    :cond_3c
    iget-object v0, p0, La37/f;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p2, p0, La37/f;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, p0, La37/f;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 33882183
    .line 33882184
    iget-object v0, p0, La37/f;->d:Landroid/renderscript/Allocation;

    .line 33882185
    .line 33882186
    invoke-virtual {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object p2, p0, La37/f;->d:Landroid/renderscript/Allocation;

    .line 33882190
    .line 33882191
    if-eqz p2, :cond_54

    .line 33882192
    .line 33882193
    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, La37/f;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 196610
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 196613
    iget-object v0, p0, La37/f;->b:Landroid/renderscript/RenderScript;

    .line 196615
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 196618
    iget-object v0, p0, La37/f;->d:Landroid/renderscript/Allocation;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, La37/f;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, La37/f;->b:Landroid/renderscript/RenderScript;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, La37/f;->d:Landroid/renderscript/Allocation;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


