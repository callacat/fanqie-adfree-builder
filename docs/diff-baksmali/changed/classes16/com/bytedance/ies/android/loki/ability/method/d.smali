## classes16/com/bytedance/ies/android/loki/ability/method/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lxm0/a;Ldn0/LokiComponentContextHolder;Lvm0/e;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lxm0/a;Ldn0/LokiComponentContextHolder;Lvm0/e;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->b:Ljava/lang/String;

    .line 84017154
    iput-object p3, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->c:Ldn0/LokiComponentContextHolder;

    .line 84017156
    iput-object p5, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->d:Landroid/view/ViewGroup;

    .line 84017158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lxm0/a;Ldn0/LokiComponentContextHolder;Lvm0/e;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->b:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->c:Ldn0/LokiComponentContextHolder;

    .line 84017155
    .line 84017156
    iput-object p5, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->d:Landroid/view/ViewGroup;

    .line 84017157
    .line 84017158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151388160
    if-eqz p1, :cond_98

    .line 151388162
    sget-object p2, Lrn0/g;->a:Lrn0/g;

    .line 151388164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388167
    invoke-static {p1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151388170
    move-result-object p1

    .line 151388171
    iget-object p2, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->d:Landroid/view/ViewGroup;

    .line 151388173
    invoke-static {p2}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151388176
    move-result-object p2

    .line 151388177
    iget-object p3, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->a:Landroid/graphics/Rect;

    .line 151388179
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151388182
    move-result p3

    .line 151388183
    if-eqz p3, :cond_1a

    .line 151388185
    return-void

    .line 151388186
    :cond_1a
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 151388188
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 151388190
    sub-int/2addr p3, p4

    .line 151388191
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 151388193
    sub-int/2addr p5, p4

    .line 151388194
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 151388196
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 151388198
    sub-int/2addr p4, p2

    .line 151388199
    iget p6, p1, Landroid/graphics/Rect;->bottom:I

    .line 151388201
    sub-int/2addr p6, p2

    .line 151388202
    iget-object p2, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->c:Ldn0/LokiComponentContextHolder;

    .line 151388204
    iget-object p2, p2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 151388206
    invoke-interface {p2}, Ldn0/a;->getBus()Len0/a;

    .line 151388209
    move-result-object p2

    .line 151388210
    if-eqz p2, :cond_96

    .line 151388212
    new-instance p7, Lorg/json/JSONObject;

    .line 151388214
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 151388217
    const-string p8, "anchor_name"

    .line 151388219
    iget-object p9, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->b:Ljava/lang/String;

    .line 151388221
    invoke-virtual {p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388224
    iget-object p8, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->c:Ldn0/LokiComponentContextHolder;

    .line 151388226
    iget-object p8, p8, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 151388228
    invoke-interface {p8}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 151388231
    move-result-object p8

    .line 151388232
    int-to-float p3, p3

    .line 151388233
    invoke-static {p8, p3}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 151388236
    move-result p3

    .line 151388237
    const-string p8, "left"

    .line 151388239
    invoke-virtual {p7, p8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388242
    iget-object p3, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->c:Ldn0/LokiComponentContextHolder;

    .line 151388244
    iget-object p3, p3, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 151388246
    invoke-interface {p3}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 151388249
    move-result-object p3

    .line 151388250
    int-to-float p5, p5

    .line 151388251
    invoke-static {p3, p5}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 151388254
    move-result p3

    .line 151388255
    const-string p5, "right"

    .line 151388257
    invoke-virtual {p7, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388260
    iget-object p3, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->c:Ldn0/LokiComponentContextHolder;

    .line 151388262
    iget-object p3, p3, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 151388264
    invoke-interface {p3}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 151388267
    move-result-object p3

    .line 151388268
    int-to-float p4, p4

    .line 151388269
    invoke-static {p3, p4}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 151388272
    move-result p3

    .line 151388273
    const-string/jumbo p4, "top"

    .line 151388276
    invoke-virtual {p7, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388279
    iget-object p3, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->c:Ldn0/LokiComponentContextHolder;

    .line 151388281
    iget-object p3, p3, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 151388283
    invoke-interface {p3}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 151388286
    move-result-object p3

    .line 151388287
    int-to-float p4, p6

    .line 151388288
    invoke-static {p3, p4}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 151388291
    move-result p3

    .line 151388292
    const-string p4, "bottom"

    .line 151388294
    invoke-virtual {p7, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388297
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151388299
    new-instance p3, Lin0/a;

    .line 151388301
    const/4 p4, 0x0

    .line 151388302
    const-string p5, "anchor_change_event"

    .line 151388304
    invoke-direct {p3, p5, p7, p4, p4}, Lin0/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151388307
    invoke-virtual {p2, p3}, Len0/a;->b(Lzm0/b;)V

    .line 151388310
    :cond_96
    iput-object p1, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->a:Landroid/graphics/Rect;

    .line 151388312
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151388160
    if-eqz p1, :cond_98

    .line 151388161
    .line 151388162
    sget-object p2, Lrn0/g;->a:Lrn0/g;

    .line 151388163
    .line 151388164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388165
    .line 151388166
    .line 151388167
    invoke-static {p1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151388168
    .line 151388169
    .line 151388170
    move-result-object p1

    .line 151388171
    iget-object p2, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->d:Landroid/view/ViewGroup;

    .line 151388172
    .line 151388173
    invoke-static {p2}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151388174
    .line 151388175
    .line 151388176
    move-result-object p2

    .line 151388177
    iget-object p3, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->a:Landroid/graphics/Rect;

    .line 151388178
    .line 151388179
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151388180
    .line 151388181
    .line 151388182
    move-result p3

    .line 151388183
    if-eqz p3, :cond_1a

    .line 151388184
    .line 151388185
    return-void

    .line 151388186
    :cond_1a
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 151388187
    .line 151388188
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 151388189
    .line 151388190
    sub-int/2addr p3, p4

    .line 151388191
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 151388192
    .line 151388193
    sub-int/2addr p5, p4

    .line 151388194
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 151388195
    .line 151388196
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 151388197
    .line 151388198
    sub-int/2addr p4, p2

    .line 151388199
    iget p6, p1, Landroid/graphics/Rect;->bottom:I

    .line 151388200
    .line 151388201
    sub-int/2addr p6, p2

    .line 151388202
    iget-object p2, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->c:Ldn0/LokiComponentContextHolder;

    .line 151388203
    .line 151388204
    iget-object p2, p2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 151388205
    .line 151388206
    invoke-interface {p2}, Ldn0/a;->getBus()Len0/a;

    .line 151388207
    .line 151388208
    .line 151388209
    move-result-object p2

    .line 151388210
    if-eqz p2, :cond_96

    .line 151388211
    .line 151388212
    new-instance p7, Lorg/json/JSONObject;

    .line 151388213
    .line 151388214
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 151388215
    .line 151388216
    .line 151388217
    const-string p8, "anchor_name"

    .line 151388218
    .line 151388219
    iget-object p9, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->b:Ljava/lang/String;

    .line 151388220
    .line 151388221
    invoke-virtual {p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388222
    .line 151388223
    .line 151388224
    iget-object p8, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->c:Ldn0/LokiComponentContextHolder;

    .line 151388225
    .line 151388226
    iget-object p8, p8, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 151388227
    .line 151388228
    invoke-interface {p8}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 151388229
    .line 151388230
    .line 151388231
    move-result-object p8

    .line 151388232
    int-to-float p3, p3

    .line 151388233
    invoke-static {p8, p3}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 151388234
    .line 151388235
    .line 151388236
    move-result p3

    .line 151388237
    const-string p8, "left"

    .line 151388238
    .line 151388239
    invoke-virtual {p7, p8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388240
    .line 151388241
    .line 151388242
    iget-object p3, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->c:Ldn0/LokiComponentContextHolder;

    .line 151388243
    .line 151388244
    iget-object p3, p3, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 151388245
    .line 151388246
    invoke-interface {p3}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 151388247
    .line 151388248
    .line 151388249
    move-result-object p3

    .line 151388250
    int-to-float p5, p5

    .line 151388251
    invoke-static {p3, p5}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 151388252
    .line 151388253
    .line 151388254
    move-result p3

    .line 151388255
    const-string p5, "right"

    .line 151388256
    .line 151388257
    invoke-virtual {p7, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388258
    .line 151388259
    .line 151388260
    iget-object p3, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->c:Ldn0/LokiComponentContextHolder;

    .line 151388261
    .line 151388262
    iget-object p3, p3, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 151388263
    .line 151388264
    invoke-interface {p3}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 151388265
    .line 151388266
    .line 151388267
    move-result-object p3

    .line 151388268
    int-to-float p4, p4

    .line 151388269
    invoke-static {p3, p4}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 151388270
    .line 151388271
    .line 151388272
    move-result p3

    .line 151388273
    const-string/jumbo p4, "top"

    .line 151388274
    .line 151388275
    .line 151388276
    invoke-virtual {p7, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388277
    .line 151388278
    .line 151388279
    iget-object p3, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->c:Ldn0/LokiComponentContextHolder;

    .line 151388280
    .line 151388281
    iget-object p3, p3, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 151388282
    .line 151388283
    invoke-interface {p3}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 151388284
    .line 151388285
    .line 151388286
    move-result-object p3

    .line 151388287
    int-to-float p4, p6

    .line 151388288
    invoke-static {p3, p4}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 151388289
    .line 151388290
    .line 151388291
    move-result p3

    .line 151388292
    const-string p4, "bottom"

    .line 151388293
    .line 151388294
    invoke-virtual {p7, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388295
    .line 151388296
    .line 151388297
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151388298
    .line 151388299
    new-instance p3, Lin0/a;

    .line 151388300
    .line 151388301
    const/4 p4, 0x0

    .line 151388302
    const-string p5, "anchor_change_event"

    .line 151388303
    .line 151388304
    invoke-direct {p3, p5, p7, p4, p4}, Lin0/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151388305
    .line 151388306
    .line 151388307
    invoke-virtual {p2, p3}, Len0/a;->b(Lzm0/b;)V

    .line 151388308
    .line 151388309
    .line 151388310
    :cond_96
    iput-object p1, p0, Lcom/bytedance/ies/android/loki/ability/method/d;->a:Landroid/graphics/Rect;

    .line 151388311
    .line 151388312
    :cond_98
    return-void
.end method


