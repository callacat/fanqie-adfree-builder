## classes4/pk4/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpk4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpk4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Landroid/view/MotionEvent;Z)Z
[MOD-CHANGED]
.method public final c(Landroid/view/MotionEvent;Z)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object p2, p0, Lpk4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 33882114
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_57

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-eqz p1, :cond_13

    .line 33882122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33882125
    move-result p1

    .line 33882126
    const/4 v2, 0x2

    .line 33882127
    if-ne p1, v2, :cond_13

    .line 33882129
    const/4 p1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p1, 0x0

    .line 33882132
    :goto_14
    if-eqz p1, :cond_57

    .line 33882134
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;

    .line 33882142
    move-result-object p1

    .line 33882143
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->blockAnimating:Z

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    if-eqz p1, :cond_41

    .line 33882148
    iget-object p1, p2, Lpk4/u0;->i:Lwr4/c;

    .line 33882150
    if-eqz p1, :cond_2f

    .line 33882152
    iget p2, p2, Lpk4/u0;->p:I

    .line 33882154
    invoke-virtual {p1, p2}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 33882157
    move-result-object p1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object p1, v2

    .line 33882160
    :goto_30
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33882162
    if-eqz p2, :cond_37

    .line 33882164
    move-object v2, p1

    .line 33882165
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33882167
    :cond_37
    if-eqz v2, :cond_57

    .line 33882169
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Bg()Z

    .line 33882172
    move-result p1

    .line 33882173
    if-ne p1, v1, :cond_57

    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    goto :goto_57

    .line 33882177
    :cond_41
    iget-object p1, p2, Lpk4/u0;->i:Lwr4/c;

    .line 33882179
    if-eqz p1, :cond_4b

    .line 33882181
    iget v1, p2, Lpk4/u0;->p:I

    .line 33882183
    invoke-virtual {p1, v1}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 33882186
    move-result-object v2

    .line 33882187
    :cond_4b
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33882189
    if-eqz p1, :cond_57

    .line 33882191
    sget-object p1, Lcy4/u;->b:Lcy4/u;

    .line 33882193
    iget-object p2, p2, Lpk4/u0;->q:Lcy4/o;

    .line 33882195
    invoke-virtual {p1, p2}, Lcy4/u;->h2(Lcy4/o;)Z

    .line 33882198
    move-result v0

    .line 33882199
    :cond_57
    :goto_57
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/MotionEvent;Z)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object p2, p0, Lpk4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 33882113
    .line 33882114
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_57

    .line 33882118
    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-eqz p1, :cond_13

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    const/4 v2, 0x2

    .line 33882127
    if-ne p1, v2, :cond_13

    .line 33882128
    .line 33882129
    const/4 p1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p1, 0x0

    .line 33882132
    :goto_14
    if-eqz p1, :cond_57

    .line 33882133
    .line 33882134
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->blockAnimating:Z

    .line 33882144
    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    if-eqz p1, :cond_41

    .line 33882147
    .line 33882148
    iget-object p1, p2, Lpk4/u0;->i:Lwr4/c;

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_2f

    .line 33882151
    .line 33882152
    iget p2, p2, Lpk4/u0;->p:I

    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object p1, v2

    .line 33882160
    :goto_30
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_37

    .line 33882163
    .line 33882164
    move-object v2, p1

    .line 33882165
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33882166
    .line 33882167
    :cond_37
    if-eqz v2, :cond_57

    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Bg()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-ne p1, v1, :cond_57

    .line 33882174
    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    goto :goto_57

    .line 33882177
    :cond_41
    iget-object p1, p2, Lpk4/u0;->i:Lwr4/c;

    .line 33882178
    .line 33882179
    if-eqz p1, :cond_4b

    .line 33882180
    .line 33882181
    iget v1, p2, Lpk4/u0;->p:I

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v1}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    :cond_4b
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33882188
    .line 33882189
    if-eqz p1, :cond_57

    .line 33882190
    .line 33882191
    sget-object p1, Lcy4/u;->b:Lcy4/u;

    .line 33882192
    .line 33882193
    iget-object p2, p2, Lpk4/u0;->q:Lcy4/o;

    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2}, Lcy4/u;->h2(Lcy4/o;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    :cond_57
    :goto_57
    return v0
.end method


