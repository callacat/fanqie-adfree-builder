## classes3/o94/w2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lo94/w2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33619970
    iput p2, p0, Lo94/w2;->d:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lo94/w2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lo94/w2;->d:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882115
    move-result p1

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p1, :cond_49

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-eq p1, v1, :cond_46

    .line 33882122
    const/4 v2, 0x2

    .line 33882123
    if-eq p1, v2, :cond_11

    .line 33882125
    const/4 p2, 0x3

    .line 33882126
    if-eq p1, p2, :cond_46

    .line 33882128
    goto :goto_57

    .line 33882129
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882132
    move-result p1

    .line 33882133
    iget v2, p0, Lo94/w2;->a:F

    .line 33882135
    sub-float/2addr p1, v2

    .line 33882136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882139
    move-result p2

    .line 33882140
    iget v2, p0, Lo94/w2;->b:F

    .line 33882142
    sub-float/2addr p2, v2

    .line 33882143
    iget-boolean v2, p0, Lo94/w2;->c:Z

    .line 33882145
    if-nez v2, :cond_57

    .line 33882147
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882150
    move-result v2

    .line 33882151
    iget v3, p0, Lo94/w2;->d:I

    .line 33882153
    int-to-float v3, v3

    .line 33882154
    cmpl-float v2, v2, v3

    .line 33882156
    if-lez v2, :cond_57

    .line 33882158
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882161
    move-result p1

    .line 33882162
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882165
    move-result p2

    .line 33882166
    cmpl-float p1, p1, p2

    .line 33882168
    if-lez p1, :cond_57

    .line 33882170
    iget-object p1, p0, Lo94/w2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33882172
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 33882174
    sget-object p2, Lu94/n;->a:Lu94/n;

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 33882179
    iput-boolean v1, p0, Lo94/w2;->c:Z

    .line 33882181
    goto :goto_57

    .line 33882182
    :cond_46
    iput-boolean v0, p0, Lo94/w2;->c:Z

    .line 33882184
    goto :goto_57

    .line 33882185
    :cond_49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882188
    move-result p1

    .line 33882189
    iput p1, p0, Lo94/w2;->a:F

    .line 33882191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882194
    move-result p1

    .line 33882195
    iput p1, p0, Lo94/w2;->b:F

    .line 33882197
    iput-boolean v0, p0, Lo94/w2;->c:Z

    .line 33882199
    :cond_57
    :goto_57
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p1, :cond_49

    .line 33882118
    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-eq p1, v1, :cond_46

    .line 33882121
    .line 33882122
    const/4 v2, 0x2

    .line 33882123
    if-eq p1, v2, :cond_11

    .line 33882124
    .line 33882125
    const/4 p2, 0x3

    .line 33882126
    if-eq p1, p2, :cond_46

    .line 33882127
    .line 33882128
    goto :goto_57

    .line 33882129
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    iget v2, p0, Lo94/w2;->a:F

    .line 33882134
    .line 33882135
    sub-float/2addr p1, v2

    .line 33882136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    iget v2, p0, Lo94/w2;->b:F

    .line 33882141
    .line 33882142
    sub-float/2addr p2, v2

    .line 33882143
    iget-boolean v2, p0, Lo94/w2;->c:Z

    .line 33882144
    .line 33882145
    if-nez v2, :cond_57

    .line 33882146
    .line 33882147
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    iget v3, p0, Lo94/w2;->d:I

    .line 33882152
    .line 33882153
    int-to-float v3, v3

    .line 33882154
    cmpl-float v2, v2, v3

    .line 33882155
    .line 33882156
    if-lez v2, :cond_57

    .line 33882157
    .line 33882158
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    cmpl-float p1, p1, p2

    .line 33882167
    .line 33882168
    if-lez p1, :cond_57

    .line 33882169
    .line 33882170
    iget-object p1, p0, Lo94/w2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33882171
    .line 33882172
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 33882173
    .line 33882174
    sget-object p2, Lu94/n;->a:Lu94/n;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iput-boolean v1, p0, Lo94/w2;->c:Z

    .line 33882180
    .line 33882181
    goto :goto_57

    .line 33882182
    :cond_46
    iput-boolean v0, p0, Lo94/w2;->c:Z

    .line 33882183
    .line 33882184
    goto :goto_57

    .line 33882185
    :cond_49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    iput p1, p0, Lo94/w2;->a:F

    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    iput p1, p0, Lo94/w2;->b:F

    .line 33882196
    .line 33882197
    iput-boolean v0, p0, Lo94/w2;->c:Z

    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    return v0
.end method


