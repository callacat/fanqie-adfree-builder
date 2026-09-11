## classes20/com/dragon/community/kmp_video_comment/views/n2$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->h:Landroidx/compose/runtime/MutableState;

    .line 33882114
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->i:Landroidx/compose/runtime/MutableState;

    .line 33882116
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 33882119
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 33882122
    move-result-object p1

    .line 33882123
    iget p1, p1, Lq82/e;->e:I

    .line 33882125
    const/4 p2, 0x0

    .line 33882126
    const/4 v0, -0x1

    .line 33882127
    if-eq p1, v0, :cond_26

    .line 33882129
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 33882132
    move-result-object p1

    .line 33882133
    iget p1, p1, Lq82/e;->e:I

    .line 33882135
    int-to-float p1, p1

    .line 33882136
    sget-object v1, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 33882138
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/m1;->x()F

    .line 33882141
    move-result v1

    .line 33882142
    mul-float p1, p1, v1

    .line 33882144
    float-to-int p1, p1

    .line 33882145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object p1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object p1, p2

    .line 33882151
    :goto_27
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->e:Ljava/lang/Integer;

    .line 33882153
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 33882156
    move-result-object p1

    .line 33882157
    iget p1, p1, Lq82/e;->f:I

    .line 33882159
    if-eq p1, v0, :cond_45

    .line 33882161
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 33882164
    move-result-object p1

    .line 33882165
    iget p1, p1, Lq82/e;->f:I

    .line 33882167
    int-to-float p1, p1

    .line 33882168
    sget-object p2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 33882170
    invoke-virtual {p2}, Lcom/dragon/community/kmp_video_comment/m1;->x()F

    .line 33882173
    move-result p2

    .line 33882174
    mul-float p1, p1, p2

    .line 33882176
    float-to-int p1, p1

    .line 33882177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    move-result-object p2

    .line 33882181
    :cond_45
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->f:Ljava/lang/Integer;

    .line 33882183
    const/4 p1, 0x1

    .line 33882184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->g:Ljava/lang/Integer;

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->h:Landroidx/compose/runtime/MutableState;

    .line 33882113
    .line 33882114
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->i:Landroidx/compose/runtime/MutableState;

    .line 33882115
    .line 33882116
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    iget p1, p1, Lq82/e;->e:I

    .line 33882124
    .line 33882125
    const/4 p2, 0x0

    .line 33882126
    const/4 v0, -0x1

    .line 33882127
    if-eq p1, v0, :cond_26

    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    iget p1, p1, Lq82/e;->e:I

    .line 33882134
    .line 33882135
    int-to-float p1, p1

    .line 33882136
    sget-object v1, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/m1;->x()F

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    mul-float p1, p1, v1

    .line 33882143
    .line 33882144
    float-to-int p1, p1

    .line 33882145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object p1, p2

    .line 33882151
    :goto_27
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->e:Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    iget p1, p1, Lq82/e;->f:I

    .line 33882158
    .line 33882159
    if-eq p1, v0, :cond_45

    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    iget p1, p1, Lq82/e;->f:I

    .line 33882166
    .line 33882167
    int-to-float p1, p1

    .line 33882168
    sget-object p2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Lcom/dragon/community/kmp_video_comment/m1;->x()F

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    mul-float p1, p1, p2

    .line 33882175
    .line 33882176
    float-to-int p1, p1

    .line 33882177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    :cond_45
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->f:Ljava/lang/Integer;

    .line 33882182
    .line 33882183
    const/4 p1, 0x1

    .line 33882184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->g:Ljava/lang/Integer;

    .line 33882189
    .line 33882190
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->f:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->g:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->g:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->h:Landroidx/compose/runtime/MutableState;

    .line 131074
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131076
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->i:Landroidx/compose/runtime/MutableState;

    .line 131081
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131083
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->h:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->i:Landroidx/compose/runtime/MutableState;

    .line 131080
    .line 131081
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->h:Landroidx/compose/runtime/MutableState;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$b;->h:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


