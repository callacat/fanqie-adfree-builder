## classes18/com/bytedance/sysoptimizer/DecorViewRemoveOpt$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882115
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 33882118
    move-result-object p1

    .line 33882119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882121
    const-string/jumbo v0, "onMeasure() called FrameLayout "

    .line 33882124
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object p2

    .line 33882134
    const-string v0, "DecorViewRemoveOpt"

    .line 33882136
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882139
    move-object p1, p0

    .line 33882140
    :goto_1c
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 33882143
    move-result-object p2

    .line 33882144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882146
    const-string/jumbo v2, "onMeasure() called p "

    .line 33882149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882162
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882165
    move-result-object p1

    .line 33882166
    instance-of p2, p1, Landroid/view/View;

    .line 33882168
    if-eqz p2, :cond_3d

    .line 33882170
    check-cast p1, Landroid/view/View;

    .line 33882172
    goto :goto_1c

    .line 33882173
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882176
    move-result-object p1

    .line 33882177
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882179
    if-eqz p2, :cond_4a

    .line 33882181
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882183
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882186
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string/jumbo v0, "onMeasure() called FrameLayout "

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    const-string v0, "DecorViewRemoveOpt"

    .line 33882135
    .line 33882136
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-object p1, p0

    .line 33882140
    :goto_1c
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string/jumbo v2, "onMeasure() called p "

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    instance-of p2, p1, Landroid/view/View;

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_3d

    .line 33882169
    .line 33882170
    check-cast p1, Landroid/view/View;

    .line 33882171
    .line 33882172
    goto :goto_1c

    .line 33882173
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882178
    .line 33882179
    if-eqz p2, :cond_4a

    .line 33882180
    .line 33882181
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882182
    .line 33882183
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method


