## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/f$c.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/fullscreen/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/fullscreen/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final I()Z
[MOD-CHANGED]
.method public final I()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 196615
    invoke-virtual {v1}, Lcy4/u;->I()Z

    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_1b

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 196626
    invoke-virtual {v0}, Lzx4/b;->N4()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcy4/u;->I()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_1b

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lzx4/b;->N4()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method


.method public final J()J
[MOD-CHANGED]
.method public final J()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 65538
    invoke-virtual {v0}, Lsw4/i0;->q2()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lsw4/i0;->q2()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final K(FJ)Z
[MOD-CHANGED]
.method public final K(FJ)Z
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v1, Luw4/c;->a:Luw4/c;

    .line 33882119
    iget-object v2, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882121
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882123
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {v3, v2}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    if-eqz v1, :cond_35

    .line 33882135
    invoke-virtual {v0}, Lsw4/i0;->B2()J

    .line 33882138
    move-result-wide v3

    .line 33882139
    const-wide/16 v5, 0x3e8

    .line 33882141
    mul-long v3, v3, v5

    .line 33882143
    const-wide/16 v5, 0x0

    .line 33882145
    cmp-long p1, v3, v5

    .line 33882147
    if-lez p1, :cond_2d

    .line 33882149
    long-to-float p1, p2

    .line 33882150
    long-to-float v1, v3

    .line 33882151
    div-float/2addr p1, v1

    .line 33882152
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33882154
    mul-float p1, p1, v1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 p1, 0x0

    .line 33882158
    :goto_2e
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->m3(J)Z

    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_35

    .line 33882164
    goto :goto_70

    .line 33882165
    :cond_35
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 33882172
    iget-object p3, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882174
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882176
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882178
    const-string v3, ""

    .line 33882180
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882186
    move-result-object v3

    .line 33882187
    invoke-virtual {p2, v3, v1, p3}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882190
    move-result p2

    .line 33882191
    if-eqz p2, :cond_72

    .line 33882193
    iget-object p1, v0, Lsw4/i0;->C:Lfj4/p;

    .line 33882195
    if-eqz p1, :cond_5e

    .line 33882197
    invoke-interface {p1}, Lfj4/p;->getSeekBar()Lfj4/f;

    .line 33882200
    move-result-object p1

    .line 33882201
    if-eqz p1, :cond_5e

    .line 33882203
    invoke-interface {p1, v2}, Lfj4/f;->setProgress(F)V

    .line 33882206
    :cond_5e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882213
    move-result-object p1

    .line 33882214
    const p2, 0x7f061cad

    .line 33882217
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-static {p1}, Law4/b2;->c(Ljava/lang/String;)V

    .line 33882224
    :goto_70
    const/4 p1, 0x0

    .line 33882225
    goto :goto_7a

    .line 33882226
    :cond_72
    iget-object p2, v0, Lsw4/i0;->R:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33882228
    if-eqz p2, :cond_79

    .line 33882230
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->F4(F)V

    .line 33882233
    :cond_79
    const/4 p1, 0x1

    .line 33882234
    :goto_7a
    return p1
.end method

[INNER-ORIGINAL]
.method public final K(FJ)Z
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Luw4/c;->a:Luw4/c;

    .line 33882118
    .line 33882119
    iget-object v2, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882120
    .line 33882121
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {v3, v2}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    if-eqz v1, :cond_35

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Lsw4/i0;->B2()J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide v3

    .line 33882139
    const-wide/16 v5, 0x3e8

    .line 33882140
    .line 33882141
    mul-long v3, v3, v5

    .line 33882142
    .line 33882143
    const-wide/16 v5, 0x0

    .line 33882144
    .line 33882145
    cmp-long p1, v3, v5

    .line 33882146
    .line 33882147
    if-lez p1, :cond_2d

    .line 33882148
    .line 33882149
    long-to-float p1, p2

    .line 33882150
    long-to-float v1, v3

    .line 33882151
    div-float/2addr p1, v1

    .line 33882152
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33882153
    .line 33882154
    mul-float p1, p1, v1

    .line 33882155
    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 p1, 0x0

    .line 33882158
    :goto_2e
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->m3(J)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_70

    .line 33882165
    :cond_35
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 33882171
    .line 33882172
    iget-object p3, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882173
    .line 33882174
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882177
    .line 33882178
    const-string v3, ""

    .line 33882179
    .line 33882180
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v3

    .line 33882187
    invoke-virtual {p2, v3, v1, p3}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p2

    .line 33882191
    if-eqz p2, :cond_72

    .line 33882192
    .line 33882193
    iget-object p1, v0, Lsw4/i0;->C:Lfj4/p;

    .line 33882194
    .line 33882195
    if-eqz p1, :cond_5e

    .line 33882196
    .line 33882197
    invoke-interface {p1}, Lfj4/p;->getSeekBar()Lfj4/f;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    if-eqz p1, :cond_5e

    .line 33882202
    .line 33882203
    invoke-interface {p1, v2}, Lfj4/f;->setProgress(F)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    const p2, 0x7f061cad

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-static {p1}, Law4/b2;->c(Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :goto_70
    const/4 p1, 0x0

    .line 33882225
    goto :goto_7a

    .line 33882226
    :cond_72
    iget-object p2, v0, Lsw4/i0;->R:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33882227
    .line 33882228
    if-eqz p2, :cond_79

    .line 33882229
    .line 33882230
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->F4(F)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    const/4 p1, 0x1

    .line 33882234
    :goto_7a
    return p1
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->x3(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->x3(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final M(Z)V
[MOD-CHANGED]
.method public final M(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->I()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eq v0, p1, :cond_21

    .line 17104902
    if-eqz p1, :cond_13

    .line 17104904
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17104911
    invoke-virtual {v0}, Lcy4/u;->k5()V

    .line 17104914
    goto :goto_1d

    .line 17104915
    :cond_13
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17104922
    invoke-virtual {v0}, Lcy4/u;->f5()V

    .line 17104925
    :goto_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->I()Z

    .line 17104928
    move-result v0

    .line 17104929
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->y3()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_49

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17104940
    move-result-object v2

    .line 17104941
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17104943
    invoke-interface {v2, v0}, Ldw4/f;->setIsMute(Z)V

    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104949
    move-result-object v1

    .line 17104950
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104954
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    if-eqz v1, :cond_49

    .line 17104960
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17104962
    if-eqz v1, :cond_49

    .line 17104964
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17104966
    invoke-interface {v1, v0}, Lmi4/a;->e(Z)V

    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104971
    iget-object v0, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104973
    if-eqz v0, :cond_71

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104977
    const-string p1, "mute"

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const-string p1, "unmute"

    .line 17104982
    :goto_56
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 17104984
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104986
    const-string v2, ""

    .line 17104988
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {v0}, Lbw4/w;->e(Ljava/lang/String;)Lbj4/c;

    .line 17104997
    move-result-object v0

    .line 17104998
    if-eqz v0, :cond_71

    .line 17105000
    invoke-interface {v0, p1}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17105003
    move-result-object p1

    .line 17105004
    if-eqz p1, :cond_71

    .line 17105006
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17105009
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->I()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eq v0, p1, :cond_21

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_13

    .line 17104903
    .line 17104904
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcy4/u;->k5()V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_1d

    .line 17104915
    :cond_13
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcy4/u;->f5()V

    .line 17104923
    .line 17104924
    .line 17104925
    :goto_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->I()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->y3()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_49

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17104942
    .line 17104943
    invoke-interface {v2, v0}, Ldw4/f;->setIsMute(Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104953
    .line 17104954
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    if-eqz v1, :cond_49

    .line 17104959
    .line 17104960
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_49

    .line 17104963
    .line 17104964
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17104965
    .line 17104966
    invoke-interface {v1, v0}, Lmi4/a;->e(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_71

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    const-string p1, "mute"

    .line 17104978
    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const-string p1, "unmute"

    .line 17104981
    .line 17104982
    :goto_56
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104985
    .line 17104986
    const-string v2, ""

    .line 17104987
    .line 17104988
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v0}, Lbw4/w;->e(Ljava/lang/String;)Lbj4/c;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    if-eqz v0, :cond_71

    .line 17104999
    .line 17105000
    invoke-interface {v0, p1}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    if-eqz p1, :cond_71

    .line 17105005
    .line 17105006
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method


.method public final N()J
[MOD-CHANGED]
.method public final N()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 131074
    iget-object v0, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final N()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method


.method public final O()J
[MOD-CHANGED]
.method public final O()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->y3()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262149
    move-result-object v1

    .line 262150
    const-wide/16 v2, 0x0

    .line 262152
    if-eqz v1, :cond_16

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 262157
    move-result-object v1

    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 262160
    invoke-interface {v1}, Ldw4/f;->getDuration()I

    .line 262163
    move-result v1

    .line 262164
    int-to-long v4, v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-wide v4, v2

    .line 262167
    :goto_17
    cmp-long v1, v4, v2

    .line 262169
    if-lez v1, :cond_1c

    .line 262171
    goto :goto_2d

    .line 262172
    :cond_1c
    sget-object v1, Luw4/c;->a:Luw4/c;

    .line 262174
    iget-object v0, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262176
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    const-wide/16 v0, 0x3e8

    .line 262183
    mul-long v4, v4, v0

    .line 262185
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262188
    move-result-wide v4

    .line 262189
    :goto_2d
    return-wide v4
.end method

[INNER-ORIGINAL]
.method public final O()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->y3()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-wide/16 v2, 0x0

    .line 262151
    .line 262152
    if-eqz v1, :cond_16

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 262159
    .line 262160
    invoke-interface {v1}, Ldw4/f;->getDuration()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    int-to-long v4, v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-wide v4, v2

    .line 262167
    :goto_17
    cmp-long v1, v4, v2

    .line 262168
    .line 262169
    if-lez v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_2d

    .line 262172
    :cond_1c
    sget-object v1, Luw4/c;->a:Luw4/c;

    .line 262173
    .line 262174
    iget-object v0, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262175
    .line 262176
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    const-wide/16 v0, 0x3e8

    .line 262182
    .line 262183
    mul-long v4, v4, v0

    .line 262184
    .line 262185
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262186
    .line 262187
    .line 262188
    move-result-wide v4

    .line 262189
    :goto_2d
    return-wide v4
.end method


.method public final P(FZ)V
[MOD-CHANGED]
.method public final P(FZ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33816578
    iget-object v0, v0, Lsw4/a;->i:Lci4/a;

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-interface {v0, p1}, Lai4/f;->W(F)V

    .line 33816585
    :cond_9
    new-instance p1, Lfv4/c;

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-direct {p1, p2, v0}, Lfv4/c;-><init>(ZLfj4/r;)V

    .line 33816591
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 33816593
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33816595
    iget-object v1, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816597
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816599
    new-instance v2, Lui4/a;

    .line 33816601
    const/16 v3, 0x2713

    .line 33816603
    invoke-direct {v2, v3, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    invoke-static {v1, v2}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 33816612
    sget-object p1, Lcy4/u;->b:Lcy4/u;

    .line 33816614
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33816616
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E2:Lqh4/h;

    .line 33816618
    invoke-virtual {p1, v0, p2}, Lcy4/u;->E0(Lqh4/h;Z)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(FZ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lsw4/a;->i:Lci4/a;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1}, Lai4/f;->W(F)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    new-instance p1, Lfv4/c;

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-direct {p1, p2, v0}, Lfv4/c;-><init>(ZLfj4/r;)V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 33816592
    .line 33816593
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33816594
    .line 33816595
    iget-object v1, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816596
    .line 33816597
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816598
    .line 33816599
    new-instance v2, Lui4/a;

    .line 33816600
    .line 33816601
    const/16 v3, 0x2713

    .line 33816602
    .line 33816603
    invoke-direct {v2, v3, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {v1, v2}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object p1, Lcy4/u;->b:Lcy4/u;

    .line 33816613
    .line 33816614
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33816615
    .line 33816616
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E2:Lqh4/h;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0, p2}, Lcy4/u;->E0(Lqh4/h;Z)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final Q()J
[MOD-CHANGED]
.method public final Q()J
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->y3()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_18

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 262158
    invoke-interface {v1}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 262161
    move-result v1

    .line 262162
    int-to-long v1, v1

    .line 262163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    const-wide/16 v2, 0x0

    .line 262171
    if-eqz v1, :cond_2a

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262176
    move-result-wide v4

    .line 262177
    cmp-long v6, v4, v2

    .line 262179
    if-ltz v6, :cond_2a

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262184
    move-result-wide v0

    .line 262185
    goto :goto_3a

    .line 262186
    :cond_2a
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E2:Lqh4/h;

    .line 262188
    if-eqz v0, :cond_39

    .line 262190
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_39

    .line 262196
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 262199
    move-result v0

    .line 262200
    int-to-long v2, v0

    .line 262201
    :cond_39
    move-wide v0, v2

    .line 262202
    :goto_3a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Q()J
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->y3()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_18

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 262157
    .line 262158
    invoke-interface {v1}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    int-to-long v1, v1

    .line 262163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    const-wide/16 v2, 0x0

    .line 262170
    .line 262171
    if-eqz v1, :cond_2a

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v4

    .line 262177
    cmp-long v6, v4, v2

    .line 262178
    .line 262179
    if-ltz v6, :cond_2a

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v0

    .line 262185
    goto :goto_3a

    .line 262186
    :cond_2a
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E2:Lqh4/h;

    .line 262187
    .line 262188
    if-eqz v0, :cond_39

    .line 262189
    .line 262190
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_39

    .line 262195
    .line 262196
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    int-to-long v2, v0

    .line 262201
    :cond_39
    move-wide v0, v2

    .line 262202
    :goto_3a
    return-wide v0
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->S2:Lkotlin/jvm/functions/Function0;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->S2:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final S()Z
[MOD-CHANGED]
.method public final S()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196610
    invoke-virtual {v0}, Lsw4/i0;->O2()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->isLocked()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final S()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lsw4/i0;->O2()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->isLocked()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public final a(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 50593798
    iget-object v0, v0, Lsw4/a;->h:Lth4/x;

    .line 50593800
    if-eqz v0, :cond_d

    .line 50593802
    invoke-interface {v0, p1, p2, p3}, Lth4/x;->a(IILjava/lang/String;)V

    .line 50593805
    :cond_d
    const-string p1, "volume"

    .line 50593807
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_18

    .line 50593813
    const-string p1, "change_volume"

    .line 50593815
    goto :goto_22

    .line 50593816
    :cond_18
    const-string p1, "light"

    .line 50593818
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593821
    move-result p1

    .line 50593822
    if-eqz p1, :cond_2b

    .line 50593824
    const-string p1, "change_light"

    .line 50593826
    :goto_22
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 50593828
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    move-result-object p2

    .line 50593832
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->O3(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 50593797
    .line 50593798
    iget-object v0, v0, Lsw4/a;->h:Lth4/x;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_d

    .line 50593801
    .line 50593802
    invoke-interface {v0, p1, p2, p3}, Lth4/x;->a(IILjava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    const-string p1, "volume"

    .line 50593806
    .line 50593807
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_18

    .line 50593812
    .line 50593813
    const-string p1, "change_volume"

    .line 50593814
    .line 50593815
    goto :goto_22

    .line 50593816
    :cond_18
    const-string p1, "light"

    .line 50593817
    .line 50593818
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    if-eqz p1, :cond_2b

    .line 50593823
    .line 50593824
    const-string p1, "change_light"

    .line 50593825
    .line 50593826
    :goto_22
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 50593827
    .line 50593828
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->O3(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public final isLocked()Z
[MOD-CHANGED]
.method public final isLocked()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocked()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 131082
    .line 131083
    return v0
.end method


