## classes15/com/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$a;

    .line 17039365
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$a;

    .line 17039370
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;

    .line 17039372
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-direct {v0, p0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;Landroid/os/Looper;)V

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mHandler:Landroid/os/Handler;

    .line 17039381
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$c;

    .line 17039383
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$c;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V

    .line 17039386
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$c;

    .line 17039388
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039390
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039393
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$a;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$a;

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;

    .line 17039371
    .line 17039372
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-direct {v0, p0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;Landroid/os/Looper;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mHandler:Landroid/os/Handler;

    .line 17039380
    .line 17039381
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$c;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$c;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$c;

    .line 17039387
    .line 17039388
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public static getContainer(Landroid/app/Activity;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public static getContainer(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 16908288
    const v0, 0x1020002

    .line 16908291
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16908294
    move-result-object p0

    .line 16908295
    check-cast p0, Landroid/view/ViewGroup;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getContainer(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 16908288
    const v0, 0x1020002

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    check-cast p0, Landroid/view/ViewGroup;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public static makeText(Landroid/app/Activity;Ljava/lang/CharSequence;JLjava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;
[MOD-CHANGED]
.method public static makeText(Landroid/app/Activity;Ljava/lang/CharSequence;JLjava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;
    .registers 11

    .prologue
    .line 67502080
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 67502082
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;-><init>(Landroid/app/Activity;)V

    .line 67502085
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 67502088
    move-result-object p0

    .line 67502089
    const v1, 0x7f0516d2

    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502096
    move-result-object v1

    .line 67502097
    const v2, 0x7f11063f

    .line 67502100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502103
    move-result-object v2

    .line 67502104
    check-cast v2, Landroid/widget/TextView;

    .line 67502106
    const/4 v3, 0x2

    .line 67502107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67502110
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67502112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67502115
    const/high16 v3, 0x42d80000    # 108.0f

    .line 67502117
    invoke-static {p0, v3}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67502120
    move-result v3

    .line 67502121
    float-to-int v3, v3

    .line 67502122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 67502125
    const/high16 v3, 0x43280000    # 168.0f

    .line 67502127
    invoke-static {p0, v3}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67502130
    move-result v3

    .line 67502131
    float-to-int v3, v3

    .line 67502132
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67502135
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502138
    const-string p1, "success"

    .line 67502140
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502143
    move-result p1

    .line 67502144
    const v3, 0x7f110632

    .line 67502147
    const/4 v4, 0x1

    .line 67502148
    const/4 v5, 0x0

    .line 67502149
    if-eqz p1, :cond_62

    .line 67502151
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502154
    move-result-object p1

    .line 67502155
    check-cast p1, Landroid/widget/ImageView;

    .line 67502157
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502163
    move-result-object p0

    .line 67502164
    const p4, 0x7f022088

    .line 67502167
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67502170
    move-result-object p0

    .line 67502171
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502174
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67502177
    goto :goto_9a

    .line 67502178
    :cond_62
    const-string p1, "loading"

    .line 67502180
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502183
    move-result p1

    .line 67502184
    if-eqz p1, :cond_78

    .line 67502186
    const p0, 0x7f110635

    .line 67502189
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502192
    move-result-object p0

    .line 67502193
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67502196
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67502199
    goto :goto_9a

    .line 67502200
    :cond_78
    const-string p1, "fail"

    .line 67502202
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502205
    move-result p1

    .line 67502206
    if-eqz p1, :cond_9a

    .line 67502208
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502211
    move-result-object p1

    .line 67502212
    check-cast p1, Landroid/widget/ImageView;

    .line 67502214
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502220
    move-result-object p0

    .line 67502221
    const p4, 0x7f022086

    .line 67502224
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67502227
    move-result-object p0

    .line 67502228
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502231
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67502234
    :cond_9a
    :goto_9a
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->setView(Landroid/view/View;)V

    .line 67502237
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->setDuration(J)V

    .line 67502240
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static makeText(Landroid/app/Activity;Ljava/lang/CharSequence;JLjava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;
    .registers 11

    .prologue
    .line 67502080
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 67502081
    .line 67502082
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;-><init>(Landroid/app/Activity;)V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p0

    .line 67502089
    const v1, 0x7f0516d2

    .line 67502090
    .line 67502091
    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v1

    .line 67502097
    const v2, 0x7f11063f

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v2

    .line 67502104
    check-cast v2, Landroid/widget/TextView;

    .line 67502105
    .line 67502106
    const/4 v3, 0x2

    .line 67502107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67502108
    .line 67502109
    .line 67502110
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67502111
    .line 67502112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67502113
    .line 67502114
    .line 67502115
    const/high16 v3, 0x42d80000    # 108.0f

    .line 67502116
    .line 67502117
    invoke-static {p0, v3}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v3

    .line 67502121
    float-to-int v3, v3

    .line 67502122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 67502123
    .line 67502124
    .line 67502125
    const/high16 v3, 0x43280000    # 168.0f

    .line 67502126
    .line 67502127
    invoke-static {p0, v3}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v3

    .line 67502131
    float-to-int v3, v3

    .line 67502132
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502136
    .line 67502137
    .line 67502138
    const-string p1, "success"

    .line 67502139
    .line 67502140
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result p1

    .line 67502144
    const v3, 0x7f110632

    .line 67502145
    .line 67502146
    .line 67502147
    const/4 v4, 0x1

    .line 67502148
    const/4 v5, 0x0

    .line 67502149
    if-eqz p1, :cond_62

    .line 67502150
    .line 67502151
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p1

    .line 67502155
    check-cast p1, Landroid/widget/ImageView;

    .line 67502156
    .line 67502157
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p0

    .line 67502164
    const p4, 0x7f022088

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p0

    .line 67502171
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67502175
    .line 67502176
    .line 67502177
    goto :goto_9a

    .line 67502178
    :cond_62
    const-string p1, "loading"

    .line 67502179
    .line 67502180
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result p1

    .line 67502184
    if-eqz p1, :cond_78

    .line 67502185
    .line 67502186
    const p0, 0x7f110635

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p0

    .line 67502193
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67502197
    .line 67502198
    .line 67502199
    goto :goto_9a

    .line 67502200
    :cond_78
    const-string p1, "fail"

    .line 67502201
    .line 67502202
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p1

    .line 67502206
    if-eqz p1, :cond_9a

    .line 67502207
    .line 67502208
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p1

    .line 67502212
    check-cast p1, Landroid/widget/ImageView;

    .line 67502213
    .line 67502214
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p0

    .line 67502221
    const p4, 0x7f022086

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p0

    .line 67502228
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    :goto_9a
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->setView(Landroid/view/View;)V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->setDuration(J)V

    .line 67502238
    .line 67502239
    .line 67502240
    return-object v0
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->isCanceled:Z

    .line 131075
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mHandler:Landroid/os/Handler;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 131083
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->isCanceled:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mHandler:Landroid/os/Handler;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getGravity()I
[MOD-CHANGED]
.method public getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mGravity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mGravity:I

    .line 1
    .line 2
    return v0
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public setDuration(J)V
[MOD-CHANGED]
.method public setDuration(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-nez v2, :cond_b

    .line 16973830
    const-wide/16 p1, 0x7d0

    .line 16973832
    iput-wide p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->a:J

    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    const-wide/16 v0, 0x1

    .line 16973837
    cmp-long v2, p1, v0

    .line 16973839
    if-nez v2, :cond_16

    .line 16973841
    const-wide/16 p1, 0xdac

    .line 16973843
    iput-wide p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->a:J

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    iput-wide p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->a:J

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setDuration(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-nez v2, :cond_b

    .line 16973829
    .line 16973830
    const-wide/16 p1, 0x7d0

    .line 16973831
    .line 16973832
    iput-wide p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->a:J

    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    const-wide/16 v0, 0x1

    .line 16973836
    .line 16973837
    cmp-long v2, p1, v0

    .line 16973838
    .line 16973839
    if-nez v2, :cond_16

    .line 16973840
    .line 16973841
    const-wide/16 p1, 0xdac

    .line 16973842
    .line 16973843
    iput-wide p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->a:J

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    iput-wide p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->a:J

    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public setGravity(I)V
[MOD-CHANGED]
.method public setGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mGravity:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mGravity:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIcon(I)V
[MOD-CHANGED]
.method public setIcon(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/app/Activity;

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/app/Activity;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public setIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 17039362
    const-string v1, "This Toast was not created with Toast.makeText()"

    .line 17039364
    if-eqz v0, :cond_3a

    .line 17039366
    const v2, 0x7f110632

    .line 17039369
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Landroid/widget/ImageView;

    .line 17039375
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 17039377
    const v3, 0x7f11063f

    .line 17039380
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Landroid/widget/TextView;

    .line 17039386
    if-eqz v0, :cond_34

    .line 17039388
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039391
    if-nez p1, :cond_2b

    .line 17039393
    const/16 p1, 0x8

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039398
    const/4 p1, 0x2

    .line 17039399
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039402
    goto :goto_33

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039411
    :goto_33
    return-void

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039414
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1

    .line 17039418
    :cond_3a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039420
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 17039361
    .line 17039362
    const-string v1, "This Toast was not created with Toast.makeText()"

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_3a

    .line 17039365
    .line 17039366
    const v2, 0x7f110632

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Landroid/widget/ImageView;

    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 17039376
    .line 17039377
    const v3, 0x7f11063f

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_34

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    if-nez p1, :cond_2b

    .line 17039392
    .line 17039393
    const/16 p1, 0x8

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x2

    .line 17039399
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_33

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039413
    .line 17039414
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1

    .line 17039418
    :cond_3a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039419
    .line 17039420
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p1
.end method


.method public setText(I)V
[MOD-CHANGED]
.method public setText(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/app/Activity;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setText(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/app/Activity;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->setText(Ljava/lang/CharSequence;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 17039362
    const-string v1, "This Toast was not created with Toast.makeText()"

    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039366
    const v2, 0x7f11063f

    .line 17039369
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Landroid/widget/TextView;

    .line 17039375
    if-eqz v0, :cond_15

    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039383
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039389
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 17039361
    .line 17039362
    const-string v1, "This Toast was not created with Toast.makeText()"

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039365
    .line 17039366
    const v2, 0x7f11063f

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_15

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039378
    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039382
    .line 17039383
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039388
    .line 17039389
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public setView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mHandler:Landroid/os/Handler;

    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196618
    invoke-static {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->addToast(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V

    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196624
    const-string v1, "setView must have been called"

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mHandler:Landroid/os/Handler;

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196616
    .line 196617
    .line 196618
    invoke-static {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->addToast(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V

    .line 196619
    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196623
    .line 196624
    const-string v1, "setView must have been called"

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public startAnimation()V
[MOD-CHANGED]
.method public startAnimation()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->isShow:Z

    .line 327682
    if-nez v0, :cond_5f

    .line 327684
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->isCanceled:Z

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    goto :goto_5f

    .line 327689
    :cond_9
    const/4 v0, 0x1

    .line 327690
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->isShow:Z

    .line 327692
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327694
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327696
    const/4 v3, 0x0

    .line 327697
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327700
    iput-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    .line 327702
    const-wide/16 v2, 0xc8

    .line 327704
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327707
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 327709
    const/4 v4, 0x0

    .line 327710
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327713
    const/4 v1, 0x4

    .line 327714
    new-array v1, v1, [Ljava/lang/Object;

    .line 327716
    const-string v5, "startAnimation "

    .line 327718
    aput-object v5, v1, v4

    .line 327720
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->getDuration()J

    .line 327723
    move-result-wide v4

    .line 327724
    sub-long/2addr v4, v2

    .line 327725
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327728
    move-result-object v4

    .line 327729
    aput-object v4, v1, v0

    .line 327731
    const/4 v0, 0x2

    .line 327732
    const-string v4, " "

    .line 327734
    aput-object v4, v1, v0

    .line 327736
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->getDuration()J

    .line 327739
    move-result-wide v4

    .line 327740
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327743
    move-result-object v0

    .line 327744
    const/4 v4, 0x3

    .line 327745
    aput-object v0, v1, v4

    .line 327747
    const-string v0, "ToastManager"

    .line 327749
    invoke-static {v0, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mHandler:Landroid/os/Handler;

    .line 327754
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$a;

    .line 327756
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->getDuration()J

    .line 327759
    move-result-wide v4

    .line 327760
    sub-long/2addr v4, v2

    .line 327761
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327764
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mHandler:Landroid/os/Handler;

    .line 327766
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$c;

    .line 327768
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->getDuration()J

    .line 327771
    move-result-wide v2

    .line 327772
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public startAnimation()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->isShow:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5f

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->isCanceled:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_5f

    .line 327689
    :cond_9
    const/4 v0, 0x1

    .line 327690
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->isShow:Z

    .line 327691
    .line 327692
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327693
    .line 327694
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    .line 327701
    .line 327702
    const-wide/16 v2, 0xc8

    .line 327703
    .line 327704
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 327708
    .line 327709
    const/4 v4, 0x0

    .line 327710
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v1, 0x4

    .line 327714
    new-array v1, v1, [Ljava/lang/Object;

    .line 327715
    .line 327716
    const-string v5, "startAnimation "

    .line 327717
    .line 327718
    aput-object v5, v1, v4

    .line 327719
    .line 327720
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->getDuration()J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v4

    .line 327724
    sub-long/2addr v4, v2

    .line 327725
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    aput-object v4, v1, v0

    .line 327730
    .line 327731
    const/4 v0, 0x2

    .line 327732
    const-string v4, " "

    .line 327733
    .line 327734
    aput-object v4, v1, v0

    .line 327735
    .line 327736
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->getDuration()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v4

    .line 327740
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const/4 v4, 0x3

    .line 327745
    aput-object v0, v1, v4

    .line 327746
    .line 327747
    const-string v0, "ToastManager"

    .line 327748
    .line 327749
    invoke-static {v0, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mHandler:Landroid/os/Handler;

    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$a;

    .line 327755
    .line 327756
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->getDuration()J

    .line 327757
    .line 327758
    .line 327759
    move-result-wide v4

    .line 327760
    sub-long/2addr v4, v2

    .line 327761
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mHandler:Landroid/os/Handler;

    .line 327765
    .line 327766
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$c;

    .line 327767
    .line 327768
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->getDuration()J

    .line 327769
    .line 327770
    .line 327771
    move-result-wide v2

    .line 327772
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method


