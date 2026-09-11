## classes20/rj2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lxe7/e;Laf7/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lxe7/e;Laf7/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe7/e;",
            "Laf7/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lwp2/a$b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwp2/a$b;",
            "+",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lrj2/j;-><init>(Lxe7/e;Laf7/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxe7/e;Laf7/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe7/e;",
            "Laf7/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lwp2/a$b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwp2/a$b;",
            "+",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lrj2/j;-><init>(Lxe7/e;Laf7/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
[MOD-CHANGED]
.method public f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882118
    instance-of v2, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-eqz v2, :cond_e

    .line 33882123
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v3

    .line 33882127
    :goto_f
    if-eqz v1, :cond_14

    .line 33882129
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v1, v3

    .line 33882133
    :goto_15
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882136
    iget-object v2, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882138
    instance-of v4, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882140
    if-eqz v4, :cond_21

    .line 33882142
    move-object v3, v2

    .line 33882143
    check-cast v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882145
    :cond_21
    if-eqz v3, :cond_32

    .line 33882147
    iget-object v2, v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33882149
    if-nez v2, :cond_28

    .line 33882151
    goto :goto_32

    .line 33882152
    :cond_28
    iget-boolean v3, v2, Liq2/g;->x:Z

    .line 33882154
    if-nez v3, :cond_30

    .line 33882156
    iget-boolean v2, v2, Liq2/g;->v:Z

    .line 33882158
    if-eqz v2, :cond_32

    .line 33882160
    :cond_30
    const/4 v2, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    const/4 v2, 0x0

    .line 33882163
    :goto_33
    if-eqz v2, :cond_4e

    .line 33882165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v3, "[addItem] add new publish item, "

    .line 33882169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v1

    .line 33882179
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882181
    const-string v2, "DragonPublishScrollLine"

    .line 33882183
    invoke-static {v2, v1, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    invoke-super {p0, p1, p2, p3}, Lrj2/j;->f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 33882189
    move-result v0

    .line 33882190
    :cond_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882117
    .line 33882118
    instance-of v2, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-eqz v2, :cond_e

    .line 33882122
    .line 33882123
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v3

    .line 33882127
    :goto_f
    if-eqz v1, :cond_14

    .line 33882128
    .line 33882129
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33882130
    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v1, v3

    .line 33882133
    :goto_15
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v2, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882137
    .line 33882138
    instance-of v4, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882139
    .line 33882140
    if-eqz v4, :cond_21

    .line 33882141
    .line 33882142
    move-object v3, v2

    .line 33882143
    check-cast v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882144
    .line 33882145
    :cond_21
    if-eqz v3, :cond_32

    .line 33882146
    .line 33882147
    iget-object v2, v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33882148
    .line 33882149
    if-nez v2, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_32

    .line 33882152
    :cond_28
    iget-boolean v3, v2, Liq2/g;->x:Z

    .line 33882153
    .line 33882154
    if-nez v3, :cond_30

    .line 33882155
    .line 33882156
    iget-boolean v2, v2, Liq2/g;->v:Z

    .line 33882157
    .line 33882158
    if-eqz v2, :cond_32

    .line 33882159
    .line 33882160
    :cond_30
    const/4 v2, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    const/4 v2, 0x0

    .line 33882163
    :goto_33
    if-eqz v2, :cond_4e

    .line 33882164
    .line 33882165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string v3, "[addItem] add new publish item, "

    .line 33882168
    .line 33882169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v2, "DragonPublishScrollLine"

    .line 33882182
    .line 33882183
    invoke-static {v2, v1, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-super {p0, p1, p2, p3}, Lrj2/j;->f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    :cond_4e
    return v0
.end method


