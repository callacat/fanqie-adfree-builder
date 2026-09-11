## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/high16 p1, -0x40800000    # -1.0f

    .line 16908295
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->a:F

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/high16 p1, -0x40800000    # -1.0f

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->a:F

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882115
    move-result p1

    .line 33882116
    const/4 v0, 0x2

    .line 33882117
    const/high16 v1, -0x40800000    # -1.0f

    .line 33882119
    if-ne p1, v0, :cond_16

    .line 33882121
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->a:F

    .line 33882123
    cmpl-float p1, p1, v1

    .line 33882125
    if-nez p1, :cond_55

    .line 33882127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882130
    move-result p1

    .line 33882131
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->a:F

    .line 33882133
    goto :goto_55

    .line 33882134
    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882137
    move-result p1

    .line 33882138
    const/4 v0, 0x1

    .line 33882139
    if-ne p1, v0, :cond_55

    .line 33882141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882144
    move-result p1

    .line 33882145
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->a:F

    .line 33882147
    sub-float/2addr p1, p2

    .line 33882148
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->a:F

    .line 33882150
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig$a;

    .line 33882152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    const-string p2, "infinite_click_scroll_config_643"

    .line 33882157
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->b:Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 33882159
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object p2

    .line 33882163
    const-string v0, ""

    .line 33882165
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    check-cast p2, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 33882170
    iget p2, p2, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->style:I

    .line 33882172
    const/4 v0, 0x3

    .line 33882173
    if-ne p2, v0, :cond_55

    .line 33882175
    const/16 p2, 0x14

    .line 33882177
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882180
    move-result p2

    .line 33882181
    neg-int p2, p2

    .line 33882182
    int-to-float p2, p2

    .line 33882183
    cmpg-float p1, p1, p2

    .line 33882185
    if-gez p1, :cond_55

    .line 33882187
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m$a;

    .line 33882189
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;)V

    .line 33882192
    const-wide/16 v0, 0x32

    .line 33882194
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882197
    :cond_55
    :goto_55
    const/4 p1, 0x0

    .line 33882198
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    const/4 v0, 0x2

    .line 33882117
    const/high16 v1, -0x40800000    # -1.0f

    .line 33882118
    .line 33882119
    if-ne p1, v0, :cond_16

    .line 33882120
    .line 33882121
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->a:F

    .line 33882122
    .line 33882123
    cmpl-float p1, p1, v1

    .line 33882124
    .line 33882125
    if-nez p1, :cond_55

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->a:F

    .line 33882132
    .line 33882133
    goto :goto_55

    .line 33882134
    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    const/4 v0, 0x1

    .line 33882139
    if-ne p1, v0, :cond_55

    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->a:F

    .line 33882146
    .line 33882147
    sub-float/2addr p1, p2

    .line 33882148
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->a:F

    .line 33882149
    .line 33882150
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig$a;

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p2, "infinite_click_scroll_config_643"

    .line 33882156
    .line 33882157
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->b:Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 33882158
    .line 33882159
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    const-string v0, ""

    .line 33882164
    .line 33882165
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    check-cast p2, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 33882169
    .line 33882170
    iget p2, p2, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->style:I

    .line 33882171
    .line 33882172
    const/4 v0, 0x3

    .line 33882173
    if-ne p2, v0, :cond_55

    .line 33882174
    .line 33882175
    const/16 p2, 0x14

    .line 33882176
    .line 33882177
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    neg-int p2, p2

    .line 33882182
    int-to-float p2, p2

    .line 33882183
    cmpg-float p1, p1, p2

    .line 33882184
    .line 33882185
    if-gez p1, :cond_55

    .line 33882186
    .line 33882187
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m$a;

    .line 33882188
    .line 33882189
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const-wide/16 v0, 0x32

    .line 33882193
    .line 33882194
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    const/4 p1, 0x0

    .line 33882198
    return p1
.end method


