## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;Landroid/content/Context;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p2, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882122
    invoke-direct {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33882125
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882127
    new-instance v1, Lyy/g;

    .line 33882129
    invoke-direct {v1, p2}, Lyy/g;-><init>(Landroid/content/Context;)V

    .line 33882132
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->b:Lyy/g;

    .line 33882134
    new-instance v2, Lyy/b;

    .line 33882136
    invoke-direct {v2, p2}, Lyy/b;-><init>(Landroid/content/Context;)V

    .line 33882139
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->c:Lyy/b;

    .line 33882141
    new-instance v3, Landroid/widget/LinearLayout;

    .line 33882143
    invoke-direct {v3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882146
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->d:Landroid/widget/LinearLayout;

    .line 33882148
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882150
    const/4 v5, -0x2

    .line 33882151
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882154
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882157
    const/4 v4, 0x1

    .line 33882158
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882161
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882164
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882166
    iget v6, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->c:I

    .line 33882168
    iget p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->d:I

    .line 33882170
    invoke-direct {v4, v6, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882173
    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882176
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882178
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33882180
    const/16 v0, 0x12

    .line 33882182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    move-result-object v7

    .line 33882186
    const/4 v9, 0x0

    .line 33882187
    const/4 v10, 0x2

    .line 33882188
    const/4 v11, 0x0

    .line 33882189
    move-object v8, p2

    .line 33882190
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33882193
    move-result p2

    .line 33882194
    invoke-direct {p1, v5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882197
    invoke-virtual {v3, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882200
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882202
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882205
    const/16 p2, 0x11

    .line 33882207
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882211
    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882214
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882216
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882219
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882221
    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;Landroid/content/Context;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p2, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882121
    .line 33882122
    invoke-direct {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882126
    .line 33882127
    new-instance v1, Lyy/g;

    .line 33882128
    .line 33882129
    invoke-direct {v1, p2}, Lyy/g;-><init>(Landroid/content/Context;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->b:Lyy/g;

    .line 33882133
    .line 33882134
    new-instance v2, Lyy/b;

    .line 33882135
    .line 33882136
    invoke-direct {v2, p2}, Lyy/b;-><init>(Landroid/content/Context;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->c:Lyy/b;

    .line 33882140
    .line 33882141
    new-instance v3, Landroid/widget/LinearLayout;

    .line 33882142
    .line 33882143
    invoke-direct {v3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->d:Landroid/widget/LinearLayout;

    .line 33882147
    .line 33882148
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882149
    .line 33882150
    const/4 v5, -0x2

    .line 33882151
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 v4, 0x1

    .line 33882158
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882165
    .line 33882166
    iget v6, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->c:I

    .line 33882167
    .line 33882168
    iget p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->d:I

    .line 33882169
    .line 33882170
    invoke-direct {v4, v6, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882177
    .line 33882178
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33882179
    .line 33882180
    const/16 v0, 0x12

    .line 33882181
    .line 33882182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v7

    .line 33882186
    const/4 v9, 0x0

    .line 33882187
    const/4 v10, 0x2

    .line 33882188
    const/4 v11, 0x0

    .line 33882189
    move-object v8, p2

    .line 33882190
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    invoke-direct {p1, v5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v3, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882198
    .line 33882199
    .line 33882200
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882201
    .line 33882202
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882203
    .line 33882204
    .line 33882205
    const/16 p2, 0x11

    .line 33882206
    .line 33882207
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882208
    .line 33882209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882210
    .line 33882211
    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882215
    .line 33882216
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882217
    .line 33882218
    .line 33882219
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882220
    .line 33882221
    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->e:Ljava/util/Timer;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->f:Ljava/util/Timer;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->e:Ljava/util/Timer;

    .line 262161
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->f:Ljava/util/Timer;

    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->d:Landroid/widget/LinearLayout;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262169
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->c:Lyy/b;

    .line 262171
    const/16 v2, 0x8

    .line 262173
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262176
    sget-object v0, Lyy/f;->a:Lyy/f;

    .line 262178
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->d:Landroid/widget/LinearLayout;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262186
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262188
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 262191
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 262194
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->c:Lyy/b;

    .line 262196
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262199
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 262202
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->e:Ljava/util/Timer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->f:Ljava/util/Timer;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->e:Ljava/util/Timer;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->f:Ljava/util/Timer;

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->d:Landroid/widget/LinearLayout;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->c:Lyy/b;

    .line 262170
    .line 262171
    const/16 v2, 0x8

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lyy/f;->a:Lyy/f;

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->d:Landroid/widget/LinearLayout;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    .line 262185
    .line 262186
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262187
    .line 262188
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->c:Lyy/b;

    .line 262195
    .line 262196
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final getDelayHandle()Ljava/util/Timer;
[MOD-CHANGED]
.method public final getDelayHandle()Ljava/util/Timer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->e:Ljava/util/Timer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelayHandle()Ljava/util/Timer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->e:Ljava/util/Timer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIntervalHandle()Ljava/util/Timer;
[MOD-CHANGED]
.method public final getIntervalHandle()Ljava/util/Timer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->f:Ljava/util/Timer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntervalHandle()Ljava/util/Timer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->f:Ljava/util/Timer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItem()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;
[MOD-CHANGED]
.method public final getItem()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItem()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemLoopTimes()I
[MOD-CHANGED]
.method public final getItemLoopTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemLoopTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->a()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final setDelayHandle(Ljava/util/Timer;)V
[MOD-CHANGED]
.method public final setDelayHandle(Ljava/util/Timer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->e:Ljava/util/Timer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDelayHandle(Ljava/util/Timer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->e:Ljava/util/Timer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIntervalHandle(Ljava/util/Timer;)V
[MOD-CHANGED]
.method public final setIntervalHandle(Ljava/util/Timer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->f:Ljava/util/Timer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIntervalHandle(Ljava/util/Timer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->f:Ljava/util/Timer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItem(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;)V
[MOD-CHANGED]
.method public final setItem(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItem(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItemLoopTimes(I)V
[MOD-CHANGED]
.method public final setItemLoopTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->h:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemLoopTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method


