## classes19/com/dragon/comic/lib/oldhandler/b.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 262149
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 262151
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 262153
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 262155
    const/16 v0, 0x1f40

    .line 262157
    iput v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->c:I

    .line 262159
    const v0, 0x3c75c28f    # 0.015f

    .line 262162
    iput v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->d:F

    .line 262164
    const/4 v0, 0x2

    .line 262165
    iput v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->e:I

    .line 262167
    const/4 v0, 0x1

    .line 262168
    iput-boolean v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->f:Z

    .line 262170
    iput-boolean v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->g:Z

    .line 262172
    new-instance v0, Lv92/d0;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-direct {v0, v1}, Lv92/d0;-><init>(I)V

    .line 262178
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->h:Lv92/d0;

    .line 262180
    const v0, 0x3ecccccd    # 0.4f

    .line 262183
    iput v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->i:F

    .line 262185
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262187
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262190
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 262154
    .line 262155
    const/16 v0, 0x1f40

    .line 262156
    .line 262157
    iput v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->c:I

    .line 262158
    .line 262159
    const v0, 0x3c75c28f    # 0.015f

    .line 262160
    .line 262161
    .line 262162
    iput v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->d:F

    .line 262163
    .line 262164
    const/4 v0, 0x2

    .line 262165
    iput v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->e:I

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    iput-boolean v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->f:Z

    .line 262169
    .line 262170
    iput-boolean v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->g:Z

    .line 262171
    .line 262172
    new-instance v0, Lv92/d0;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-direct {v0, v1}, Lv92/d0;-><init>(I)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->h:Lv92/d0;

    .line 262179
    .line 262180
    const v0, 0x3ecccccd    # 0.4f

    .line 262181
    .line 262182
    .line 262183
    iput v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->i:F

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262191
    .line 262192
    return-void
.end method


.method public final D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;
[MOD-CHANGED]
.method public final D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->INTERVAL_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->INTERVAL_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final I()Z
[MOD-CHANGED]
.method public final I()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->i:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->i:F

    .line 1
    .line 2
    return v0
.end method


.method public final R(Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;)V
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final S()I
[MOD-CHANGED]
.method public final S()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final S()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final W()Z
[MOD-CHANGED]
.method public final W()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final W()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final Y()Lv92/d0;
[MOD-CHANGED]
.method public final Y()Lv92/d0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->h:Lv92/d0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y()Lv92/d0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->h:Lv92/d0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/b;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lr92/f$a;

    .line 16973848
    invoke-interface {v1, p1}, Lr92/f$a;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/b;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lr92/f$a;

    .line 16973847
    .line 16973848
    invoke-interface {v1, p1}, Lr92/f$a;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final g0()Z
[MOD-CHANGED]
.method public final g0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
[MOD-CHANGED]
.method public final getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTheme()Lcom/dragon/comic/lib/model/Theme;
[MOD-CHANGED]
.method public final getTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i0(Z)V
[MOD-CHANGED]
.method public final i0(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/comic/lib/oldhandler/b;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/comic/lib/oldhandler/b;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final isBlackTheme()Z
[MOD-CHANGED]
.method public final isBlackTheme()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBlackTheme()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x3c75c28f    # 0.015f

    .line 65539
    iput v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->d:F

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x3c75c28f    # 0.015f

    .line 65537
    .line 65538
    .line 65539
    iput v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->d:F

    .line 65540
    .line 65541
    return-void
.end method


.method public final n0(Lr92/f$a;)V
[MOD-CHANGED]
.method public final n0(Lr92/f$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973836
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(Lr92/f$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final q0()Z
[MOD-CHANGED]
.method public final q0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final q0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final r(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/b;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lr92/f$a;

    .line 16973848
    invoke-interface {v1, p1}, Lr92/f$a;->b(Lcom/dragon/comic/lib/model/Theme;)V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/b;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lr92/f$a;

    .line 16973847
    .line 16973848
    invoke-interface {v1, p1}, Lr92/f$a;->b(Lcom/dragon/comic/lib/model/Theme;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131076
    if-eq v0, v1, :cond_d

    .line 131078
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final t0()I
[MOD-CHANGED]
.method public final t0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final t0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final u0(Lv92/d0;)V
[MOD-CHANGED]
.method public final u0(Lv92/d0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/b;->h:Lv92/d0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lv92/d0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/b;->h:Lv92/d0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x2008

    .line 65538
    iput v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->c:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x2008

    .line 65537
    .line 65538
    iput v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->c:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final y()F
[MOD-CHANGED]
.method public final y()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/oldhandler/b;->d:F

    .line 1
    .line 2
    return v0
.end method


