## classes16/com/bytedance/bdp/appbase/locate/map/BdpMapActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$b;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$b;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$b;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x2

    .line 33882121
    if-eqz v0, :cond_21

    .line 33882123
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882125
    const-string v3, "onTouch "

    .line 33882127
    aput-object v3, v0, v1

    .line 33882129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882132
    move-result v3

    .line 33882133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    move-result-object v3

    .line 33882137
    const/4 v4, 0x1

    .line 33882138
    aput-object v3, v0, v4

    .line 33882140
    const-string v3, "BdpMapActivity"

    .line 33882142
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    :cond_21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882148
    move-result p2

    .line 33882149
    if-eq p2, v2, :cond_28

    .line 33882151
    goto :goto_4c

    .line 33882152
    :cond_28
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 33882154
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33882165
    move-result-object p2

    .line 33882166
    const v0, 0x7f020401

    .line 33882169
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    move-result p2

    .line 33882181
    if-nez p2, :cond_4c

    .line 33882183
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 33882185
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882188
    :cond_4c
    :goto_4c
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$b;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x2

    .line 33882121
    if-eqz v0, :cond_21

    .line 33882122
    .line 33882123
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    const-string v3, "onTouch "

    .line 33882126
    .line 33882127
    aput-object v3, v0, v1

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    const/4 v4, 0x1

    .line 33882138
    aput-object v3, v0, v4

    .line 33882139
    .line 33882140
    const-string v3, "BdpMapActivity"

    .line 33882141
    .line 33882142
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    if-eq p2, v2, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_4c

    .line 33882152
    :cond_28
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    const v0, 0x7f020401

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    if-nez p2, :cond_4c

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return v1
.end method


