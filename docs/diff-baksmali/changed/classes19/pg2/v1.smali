## classes19/pg2/v1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpg2/a2;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/a2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/v1;->a:Lpg2/a2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/a2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/v1;->a:Lpg2/a2;

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
    if-eqz p2, :cond_b

    .line 33882114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882117
    move-result p1

    .line 33882118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    move-result-object p1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    :goto_c
    if-nez p1, :cond_f

    .line 33882126
    goto :goto_2c

    .line 33882127
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882130
    move-result v0

    .line 33882131
    if-nez v0, :cond_2c

    .line 33882133
    iget-object p1, p0, Lpg2/v1;->a:Lpg2/a2;

    .line 33882135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    iget-object p1, p0, Lpg2/v1;->a:Lpg2/a2;

    .line 33882143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    iget-object p1, p0, Lpg2/v1;->a:Lpg2/a2;

    .line 33882151
    invoke-virtual {p1, p2}, Lpg2/a2;->V1(Landroid/view/MotionEvent;)Z

    .line 33882154
    move-result p1

    .line 33882155
    return p1

    .line 33882156
    :cond_2c
    :goto_2c
    if-nez p1, :cond_2f

    .line 33882158
    goto :goto_3d

    .line 33882159
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882162
    move-result v0

    .line 33882163
    const/4 v1, 0x2

    .line 33882164
    if-ne v0, v1, :cond_3d

    .line 33882166
    iget-object p1, p0, Lpg2/v1;->a:Lpg2/a2;

    .line 33882168
    invoke-virtual {p1, p2}, Lpg2/a2;->V1(Landroid/view/MotionEvent;)Z

    .line 33882171
    move-result p1

    .line 33882172
    return p1

    .line 33882173
    :cond_3d
    :goto_3d
    if-nez p1, :cond_40

    .line 33882175
    goto :goto_4e

    .line 33882176
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882179
    move-result p1

    .line 33882180
    const/4 v0, 0x1

    .line 33882181
    if-ne p1, v0, :cond_4e

    .line 33882183
    iget-object p1, p0, Lpg2/v1;->a:Lpg2/a2;

    .line 33882185
    invoke-virtual {p1, p2}, Lpg2/a2;->V1(Landroid/view/MotionEvent;)Z

    .line 33882188
    move-result p1

    .line 33882189
    return p1

    .line 33882190
    :cond_4e
    :goto_4e
    const/4 p1, 0x0

    .line 33882191
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_b

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    :goto_c
    if-nez p1, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_2c

    .line 33882127
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-nez v0, :cond_2c

    .line 33882132
    .line 33882133
    iget-object p1, p0, Lpg2/v1;->a:Lpg2/a2;

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, p0, Lpg2/v1;->a:Lpg2/a2;

    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p1, p0, Lpg2/v1;->a:Lpg2/a2;

    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Lpg2/a2;->V1(Landroid/view/MotionEvent;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    return p1

    .line 33882156
    :cond_2c
    :goto_2c
    if-nez p1, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_3d

    .line 33882159
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    const/4 v1, 0x2

    .line 33882164
    if-ne v0, v1, :cond_3d

    .line 33882165
    .line 33882166
    iget-object p1, p0, Lpg2/v1;->a:Lpg2/a2;

    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2}, Lpg2/a2;->V1(Landroid/view/MotionEvent;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    return p1

    .line 33882173
    :cond_3d
    :goto_3d
    if-nez p1, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_4e

    .line 33882176
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    const/4 v0, 0x1

    .line 33882181
    if-ne p1, v0, :cond_4e

    .line 33882182
    .line 33882183
    iget-object p1, p0, Lpg2/v1;->a:Lpg2/a2;

    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Lpg2/a2;->V1(Landroid/view/MotionEvent;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    return p1

    .line 33882190
    :cond_4e
    :goto_4e
    const/4 p1, 0x0

    .line 33882191
    return p1
.end method


