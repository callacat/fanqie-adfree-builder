## classes4/by4/r0.smali
# added=0 removed=0 changed=7

.method public final b0()Z
[MOD-CHANGED]
.method public final b0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzc1/j;->f()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    sget-boolean v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->d:Z

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final b0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzc1/j;->f()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    sget-boolean v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->d:Z

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final c0(Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;)V
[MOD-CHANGED]
.method public final c0(Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lzc1/j;->f()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sput-object p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->l:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;

    .line 16973837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973840
    move-result-wide v0

    .line 16973841
    sput-wide v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->m:J

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lzc1/j;->f()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    sput-object p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->l:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;

    .line 16973836
    .line 16973837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    sput-wide v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->m:J

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final d0()J
[MOD-CHANGED]
.method public final d0()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lzc1/j;->f()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-wide v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->m:J

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-wide/16 v0, -0x1

    .line 196624
    :goto_10
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d0()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lzc1/j;->f()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-wide v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->m:J

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-wide/16 v0, -0x1

    .line 196623
    .line 196624
    :goto_10
    return-wide v0
.end method


.method public final e0()Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;
[MOD-CHANGED]
.method public final e0()Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzc1/j;->f()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->l:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e0()Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzc1/j;->f()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->l:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public final f0()Loh4/r;
[MOD-CHANGED]
.method public final f0()Loh4/r;
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lzc1/j;->f()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_3b

    .line 262151
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->g:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_31

    .line 262161
    :cond_11
    new-instance v1, Loh4/q;

    .line 262163
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->g:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 262165
    if-eqz v0, :cond_1b

    .line 262167
    iget-object v2, v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->resolution:Ljava/lang/String;

    .line 262169
    if-nez v2, :cond_1d

    .line 262171
    :cond_1b
    const-string v2, ""

    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    iget-boolean v4, v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->forceSr:Z

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v4, 0x0

    .line 262180
    :goto_24
    if-eqz v0, :cond_29

    .line 262182
    iget v5, v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->resolutionInPeakMinEpisodeIndex:I

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v5, -0x1

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2e

    .line 262188
    iget-boolean v3, v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->a:Z

    .line 262190
    :cond_2e
    invoke-direct {v1, v2, v4, v5, v3}, Loh4/q;-><init>(Ljava/lang/String;ZIZ)V

    .line 262193
    :goto_31
    new-instance v0, Loh4/r;

    .line 262195
    sget-object v2, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->h:Ljava/util/List;

    .line 262197
    sget-object v3, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->i:Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;

    .line 262199
    invoke-direct {v0, v1, v2, v3}, Loh4/r;-><init>(Loh4/q;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;)V

    .line 262202
    move-object v1, v0

    .line 262203
    :cond_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f0()Loh4/r;
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lzc1/j;->f()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_3b

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->g:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_31

    .line 262161
    :cond_11
    new-instance v1, Loh4/q;

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->g:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1b

    .line 262166
    .line 262167
    iget-object v2, v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->resolution:Ljava/lang/String;

    .line 262168
    .line 262169
    if-nez v2, :cond_1d

    .line 262170
    .line 262171
    :cond_1b
    const-string v2, ""

    .line 262172
    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    iget-boolean v4, v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->forceSr:Z

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v4, 0x0

    .line 262180
    :goto_24
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    iget v5, v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->resolutionInPeakMinEpisodeIndex:I

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v5, -0x1

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2e

    .line 262187
    .line 262188
    iget-boolean v3, v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->a:Z

    .line 262189
    .line 262190
    :cond_2e
    invoke-direct {v1, v2, v4, v5, v3}, Loh4/q;-><init>(Ljava/lang/String;ZIZ)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    new-instance v0, Loh4/r;

    .line 262194
    .line 262195
    sget-object v2, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->h:Ljava/util/List;

    .line 262196
    .line 262197
    sget-object v3, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->i:Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;

    .line 262198
    .line 262199
    invoke-direct {v0, v1, v2, v3}, Loh4/r;-><init>(Loh4/q;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;)V

    .line 262200
    .line 262201
    .line 262202
    move-object v1, v0

    .line 262203
    :cond_3b
    return-object v1
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/absettings/PlayletPeekTime;->a:Lcom/dragon/read/absettings/PlayletPeekTime$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/absettings/PlayletPeekTime$a;->a()Lcom/dragon/read/absettings/PlayletPeekTime;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/absettings/PlayletPeekTime;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/absettings/PlayletPeekTime;->a:Lcom/dragon/read/absettings/PlayletPeekTime$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/absettings/PlayletPeekTime$a;->a()Lcom/dragon/read/absettings/PlayletPeekTime;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/absettings/PlayletPeekTime;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final l(Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public final l(Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lzc1/j;->f()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a(Ljava/lang/Boolean;)Z

    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    if-eqz p1, :cond_17

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973845
    move-result p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lzc1/j;->f()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a(Ljava/lang/Boolean;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    if-eqz p1, :cond_17

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return p1
.end method


