## classes2/pi3/e0$d.smali
# added=0 removed=0 changed=6

.method public final O(ZLox7/c;)V
[MOD-CHANGED]
.method public final O(ZLox7/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/f$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(ZLox7/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/f$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lpi3/e0;->g()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    new-array v1, v0, [Ljava/lang/Object;

    .line 262159
    const-string v2, "experience"

    .line 262161
    const-string v3, "AudioBookshelfGuideManager"

    .line 262163
    const-string v4, "onPlayerClose()"

    .line 262165
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    invoke-static {}, Lpi3/e0;->b()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262174
    const-string v1, "bookId\u4e0d\u4e00\u81f4\uff01\uff01\uff01\u8bf7\u68c0\u67e5"

    .line 262176
    new-array v0, v0, [Ljava/lang/Object;

    .line 262178
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    return-void

    .line 262182
    :cond_26
    invoke-static {v0}, Lpi3/e0;->o(Z)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lpi3/e0;->g()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    new-array v1, v0, [Ljava/lang/Object;

    .line 262158
    .line 262159
    const-string v2, "experience"

    .line 262160
    .line 262161
    const-string v3, "AudioBookshelfGuideManager"

    .line 262162
    .line 262163
    const-string v4, "onPlayerClose()"

    .line 262164
    .line 262165
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lpi3/e0;->b()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262173
    .line 262174
    const-string v1, "bookId\u4e0d\u4e00\u81f4\uff01\uff01\uff01\u8bf7\u68c0\u67e5"

    .line 262175
    .line 262176
    new-array v0, v0, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-void

    .line 262182
    :cond_26
    invoke-static {v0}, Lpi3/e0;->o(Z)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbf3/f$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbf3/f$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


