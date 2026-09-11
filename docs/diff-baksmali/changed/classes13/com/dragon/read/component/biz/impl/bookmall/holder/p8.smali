## classes13/com/dragon/read/component/biz/impl/bookmall/holder/p8.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p8;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 262148
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262150
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 262155
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 262157
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 262162
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 262164
    move-object v2, v11

    .line 262165
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 262168
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->firstShow:Z

    .line 262170
    if-eqz v2, :cond_34

    .line 262172
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->localShow:Z

    .line 262174
    if-nez v2, :cond_34

    .line 262176
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/r8;

    .line 262178
    invoke-direct {v2, v1, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lcom/ss/android/common/animate/CubicBezierInterpolator;)V

    .line 262181
    const-wide/16 v3, 0x1f4

    .line 262183
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262186
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/s8;

    .line 262188
    invoke-direct {v2, v1, v11, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lcom/ss/android/common/animate/CubicBezierInterpolator;Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;)V

    .line 262191
    const-wide/16 v0, 0x3e8

    .line 262193
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262196
    :cond_34
    const/4 v0, 0x1

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p8;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 262147
    .line 262148
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262149
    .line 262150
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 262151
    .line 262152
    .line 262153
    .line 262154
    .line 262155
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 262156
    .line 262157
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 262158
    .line 262159
    .line 262160
    .line 262161
    .line 262162
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 262163
    .line 262164
    move-object v2, v11

    .line 262165
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 262166
    .line 262167
    .line 262168
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->firstShow:Z

    .line 262169
    .line 262170
    if-eqz v2, :cond_34

    .line 262171
    .line 262172
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->localShow:Z

    .line 262173
    .line 262174
    if-nez v2, :cond_34

    .line 262175
    .line 262176
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/r8;

    .line 262177
    .line 262178
    invoke-direct {v2, v1, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lcom/ss/android/common/animate/CubicBezierInterpolator;)V

    .line 262179
    .line 262180
    .line 262181
    const-wide/16 v3, 0x1f4

    .line 262182
    .line 262183
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/s8;

    .line 262187
    .line 262188
    invoke-direct {v2, v1, v11, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lcom/ss/android/common/animate/CubicBezierInterpolator;Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;)V

    .line 262189
    .line 262190
    .line 262191
    const-wide/16 v0, 0x3e8

    .line 262192
    .line 262193
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    const/4 v0, 0x1

    .line 262197
    return v0
.end method


