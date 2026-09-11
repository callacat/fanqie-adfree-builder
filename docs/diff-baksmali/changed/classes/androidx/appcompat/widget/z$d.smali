## classes/androidx/appcompat/widget/z$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/z;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/z$d;->a:Landroidx/appcompat/widget/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/z$d;->a:Landroidx/appcompat/widget/z;

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
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882115
    move-result p1

    .line 33882116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882119
    move-result v0

    .line 33882120
    float-to-int v0, v0

    .line 33882121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882124
    move-result p2

    .line 33882125
    float-to-int p2, p2

    .line 33882126
    if-nez p1, :cond_40

    .line 33882128
    iget-object v1, p0, Landroidx/appcompat/widget/z$d;->a:Landroidx/appcompat/widget/z;

    .line 33882130
    iget-object v1, v1, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33882132
    if-eqz v1, :cond_40

    .line 33882134
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_40

    .line 33882140
    if-ltz v0, :cond_40

    .line 33882142
    iget-object v1, p0, Landroidx/appcompat/widget/z$d;->a:Landroidx/appcompat/widget/z;

    .line 33882144
    iget-object v1, v1, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33882146
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 33882149
    move-result v1

    .line 33882150
    if-ge v0, v1, :cond_40

    .line 33882152
    if-ltz p2, :cond_40

    .line 33882154
    iget-object v0, p0, Landroidx/appcompat/widget/z$d;->a:Landroidx/appcompat/widget/z;

    .line 33882156
    iget-object v0, v0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33882158
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33882161
    move-result v0

    .line 33882162
    if-ge p2, v0, :cond_40

    .line 33882164
    iget-object p1, p0, Landroidx/appcompat/widget/z$d;->a:Landroidx/appcompat/widget/z;

    .line 33882166
    iget-object p2, p1, Landroidx/appcompat/widget/z;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882168
    iget-object p1, p1, Landroidx/appcompat/widget/z;->q:Landroidx/appcompat/widget/z$e;

    .line 33882170
    const-wide/16 v0, 0xfa

    .line 33882172
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882175
    goto :goto_4c

    .line 33882176
    :cond_40
    const/4 p2, 0x1

    .line 33882177
    if-ne p1, p2, :cond_4c

    .line 33882179
    iget-object p1, p0, Landroidx/appcompat/widget/z$d;->a:Landroidx/appcompat/widget/z;

    .line 33882181
    iget-object p2, p1, Landroidx/appcompat/widget/z;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882183
    iget-object p1, p1, Landroidx/appcompat/widget/z;->q:Landroidx/appcompat/widget/z$e;

    .line 33882185
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882188
    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    .line 33882189
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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    float-to-int v0, v0

    .line 33882121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    float-to-int p2, p2

    .line 33882126
    if-nez p1, :cond_40

    .line 33882127
    .line 33882128
    iget-object v1, p0, Landroidx/appcompat/widget/z$d;->a:Landroidx/appcompat/widget/z;

    .line 33882129
    .line 33882130
    iget-object v1, v1, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_40

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_40

    .line 33882139
    .line 33882140
    if-ltz v0, :cond_40

    .line 33882141
    .line 33882142
    iget-object v1, p0, Landroidx/appcompat/widget/z$d;->a:Landroidx/appcompat/widget/z;

    .line 33882143
    .line 33882144
    iget-object v1, v1, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-ge v0, v1, :cond_40

    .line 33882151
    .line 33882152
    if-ltz p2, :cond_40

    .line 33882153
    .line 33882154
    iget-object v0, p0, Landroidx/appcompat/widget/z$d;->a:Landroidx/appcompat/widget/z;

    .line 33882155
    .line 33882156
    iget-object v0, v0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-ge p2, v0, :cond_40

    .line 33882163
    .line 33882164
    iget-object p1, p0, Landroidx/appcompat/widget/z$d;->a:Landroidx/appcompat/widget/z;

    .line 33882165
    .line 33882166
    iget-object p2, p1, Landroidx/appcompat/widget/z;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882167
    .line 33882168
    iget-object p1, p1, Landroidx/appcompat/widget/z;->q:Landroidx/appcompat/widget/z$e;

    .line 33882169
    .line 33882170
    const-wide/16 v0, 0xfa

    .line 33882171
    .line 33882172
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_4c

    .line 33882176
    :cond_40
    const/4 p2, 0x1

    .line 33882177
    if-ne p1, p2, :cond_4c

    .line 33882178
    .line 33882179
    iget-object p1, p0, Landroidx/appcompat/widget/z$d;->a:Landroidx/appcompat/widget/z;

    .line 33882180
    .line 33882181
    iget-object p2, p1, Landroidx/appcompat/widget/z;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Landroidx/appcompat/widget/z;->q:Landroidx/appcompat/widget/z$e;

    .line 33882184
    .line 33882185
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    .line 33882189
    return p1
.end method


