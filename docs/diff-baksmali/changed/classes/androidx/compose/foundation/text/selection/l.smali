## classes/androidx/compose/foundation/text/selection/l.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Landroidx/compose/ui/text/b;JLs0/b2;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/selection/k2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;JLs0/b2;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/selection/k2;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/ui/text/b;

    .line 84082693
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/l;->b:J

    .line 84082695
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 84082697
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 84082699
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 84082701
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 84082703
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;JLs0/b2;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/selection/k2;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/ui/text/b;

    .line 84082692
    .line 84082693
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/l;->b:J

    .line 84082694
    .line 84082695
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 84082696
    .line 84082697
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 84082698
    .line 84082699
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 84082700
    .line 84082701
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 84082702
    .line 84082703
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 262150
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262152
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 262155
    move-result v2

    .line 262156
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0, v1}, Ls0/b2;->h(I)I

    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 262166
    const/4 v3, 0x1

    .line 262167
    invoke-virtual {v0, v1, v3}, Ls0/b2;->g(IZ)I

    .line 262170
    move-result v0

    .line 262171
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 262174
    move-result v0

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 262149
    .line 262150
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262151
    .line 262152
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0, v1}, Ls0/b2;->h(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 262165
    .line 262166
    const/4 v3, 0x1

    .line 262167
    invoke-virtual {v0, v1, v3}, Ls0/b2;->g(IZ)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method


.method public final b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 262150
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262152
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 262155
    move-result v2

    .line 262156
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0, v1}, Ls0/b2;->h(I)I

    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 262166
    invoke-virtual {v0, v1}, Ls0/b2;->l(I)I

    .line 262169
    move-result v0

    .line 262170
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 262173
    move-result v0

    .line 262174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 262149
    .line 262150
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262151
    .line 262152
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0, v1}, Ls0/b2;->h(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ls0/b2;->l(I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return-object v0
.end method


.method public final c()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final c()Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 327682
    if-eqz v0, :cond_41

    .line 327684
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->z()I

    .line 327687
    move-result v1

    .line 327688
    :goto_8
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/ui/text/b;

    .line 327690
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->length()I

    .line 327693
    move-result v2

    .line 327694
    if-lt v1, v2, :cond_17

    .line 327696
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/ui/text/b;

    .line 327698
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 327701
    move-result v0

    .line 327702
    goto :goto_3c

    .line 327703
    :cond_17
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 327705
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 327707
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327710
    move-result v2

    .line 327711
    add-int/lit8 v2, v2, -0x1

    .line 327713
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327716
    move-result v2

    .line 327717
    invoke-virtual {v0, v2}, Ls0/b2;->q(I)J

    .line 327720
    move-result-wide v2

    .line 327721
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 327724
    move-result v4

    .line 327725
    if-gt v4, v1, :cond_32

    .line 327727
    add-int/lit8 v1, v1, 0x1

    .line 327729
    goto :goto_8

    .line 327730
    :cond_32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 327732
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 327735
    move-result v1

    .line 327736
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 327739
    move-result v0

    .line 327740
    :goto_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 327681
    .line 327682
    if-eqz v0, :cond_41

    .line 327683
    .line 327684
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->z()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    :goto_8
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/ui/text/b;

    .line 327689
    .line 327690
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->length()I

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    if-lt v1, v2, :cond_17

    .line 327695
    .line 327696
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/ui/text/b;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    goto :goto_3c

    .line 327703
    :cond_17
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 327704
    .line 327705
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    add-int/lit8 v2, v2, -0x1

    .line 327712
    .line 327713
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    invoke-virtual {v0, v2}, Ls0/b2;->q(I)J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v2

    .line 327721
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    if-gt v4, v1, :cond_32

    .line 327726
    .line 327727
    add-int/lit8 v1, v1, 0x1

    .line 327728
    .line 327729
    goto :goto_8

    .line 327730
    :cond_32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 327731
    .line 327732
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    :goto_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    return-object v0
.end method


.method public final d()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final d()Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 262146
    if-eqz v0, :cond_34

    .line 262148
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->z()I

    .line 262151
    move-result v1

    .line 262152
    :goto_8
    if-gtz v1, :cond_c

    .line 262154
    const/4 v0, 0x0

    .line 262155
    goto :goto_2f

    .line 262156
    :cond_c
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262158
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262163
    move-result v2

    .line 262164
    add-int/lit8 v2, v2, -0x1

    .line 262166
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262169
    move-result v2

    .line 262170
    invoke-virtual {v0, v2}, Ls0/b2;->q(I)J

    .line 262173
    move-result-wide v2

    .line 262174
    sget-object v4, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 262176
    const/16 v4, 0x20

    .line 262178
    shr-long/2addr v2, v4

    .line 262179
    long-to-int v3, v2

    .line 262180
    if-lt v3, v1, :cond_29

    .line 262182
    add-int/lit8 v1, v1, -0x1

    .line 262184
    goto :goto_8

    .line 262185
    :cond_29
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 262187
    invoke-interface {v0, v3}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 262190
    move-result v0

    .line 262191
    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262194
    move-result-object v0

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 262145
    .line 262146
    if-eqz v0, :cond_34

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->z()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    :goto_8
    if-gtz v1, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    goto :goto_2f

    .line 262156
    :cond_c
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262157
    .line 262158
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    add-int/lit8 v2, v2, -0x1

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    invoke-virtual {v0, v2}, Ls0/b2;->q(I)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v2

    .line 262174
    sget-object v4, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 262175
    .line 262176
    const/16 v4, 0x20

    .line 262177
    .line 262178
    shr-long/2addr v2, v4

    .line 262179
    long-to-int v3, v2

    .line 262180
    if-lt v3, v1, :cond_29

    .line 262181
    .line 262182
    add-int/lit8 v1, v1, -0x1

    .line 262183
    .line 262184
    goto :goto_8

    .line 262185
    :cond_29
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 262186
    .line 262187
    invoke-interface {v0, v3}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->z()I

    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {v0, v1}, Ls0/b2;->o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196624
    if-eq v0, v1, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->z()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {v0, v1}, Ls0/b2;->o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196623
    .line 196624
    if-eq v0, v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final f(Ls0/b2;I)I
[MOD-CHANGED]
.method public final f(Ls0/b2;I)I
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->z()I

    .line 33947651
    move-result v0

    .line 33947652
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 33947654
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 33947656
    if-nez v2, :cond_16

    .line 33947658
    invoke-virtual {p1, v0}, Ls0/b2;->c(I)Lc0/g;

    .line 33947661
    move-result-object v2

    .line 33947662
    iget v2, v2, Lc0/g;->a:F

    .line 33947664
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947667
    move-result-object v2

    .line 33947668
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 33947670
    :cond_16
    invoke-virtual {p1, v0}, Ls0/b2;->h(I)I

    .line 33947673
    move-result v0

    .line 33947674
    add-int/2addr v0, p2

    .line 33947675
    if-gez v0, :cond_1f

    .line 33947677
    const/4 p1, 0x0

    .line 33947678
    return p1

    .line 33947679
    :cond_1f
    iget-object p2, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33947681
    iget p2, p2, Landroidx/compose/ui/text/g;->f:I

    .line 33947683
    if-lt v0, p2, :cond_2e

    .line 33947685
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 33947687
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947689
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947692
    move-result p1

    .line 33947693
    return p1

    .line 33947694
    :cond_2e
    invoke-virtual {p1, v0}, Ls0/b2;->f(I)F

    .line 33947697
    move-result p2

    .line 33947698
    const/4 v1, 0x1

    .line 33947699
    int-to-float v2, v1

    .line 33947700
    sub-float/2addr p2, v2

    .line 33947701
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 33947703
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 33947705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947708
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33947711
    move-result v3

    .line 33947712
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_4e

    .line 33947718
    invoke-virtual {p1, v0}, Ls0/b2;->k(I)F

    .line 33947721
    move-result v4

    .line 33947722
    cmpl-float v4, v3, v4

    .line 33947724
    if-gez v4, :cond_5c

    .line 33947726
    :cond_4e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 33947729
    move-result v4

    .line 33947730
    if-nez v4, :cond_61

    .line 33947732
    invoke-virtual {p1, v0}, Ls0/b2;->j(I)F

    .line 33947735
    move-result v4

    .line 33947736
    cmpg-float v3, v3, v4

    .line 33947738
    if-gtz v3, :cond_61

    .line 33947740
    :cond_5c
    invoke-virtual {p1, v0, v1}, Ls0/b2;->g(IZ)I

    .line 33947743
    move-result p1

    .line 33947744
    return p1

    .line 33947745
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33947748
    move-result v0

    .line 33947749
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947752
    move-result v0

    .line 33947753
    int-to-long v0, v0

    .line 33947754
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947757
    move-result p2

    .line 33947758
    int-to-long v2, p2

    .line 33947759
    const/16 p2, 0x20

    .line 33947761
    shl-long/2addr v0, p2

    .line 33947762
    const-wide v4, 0xffffffffL

    .line 33947767
    and-long/2addr v2, v4

    .line 33947768
    or-long/2addr v0, v2

    .line 33947769
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 33947771
    invoke-virtual {p1, v0, v1}, Ls0/b2;->n(J)I

    .line 33947774
    move-result p1

    .line 33947775
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 33947777
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 33947780
    move-result p1

    .line 33947781
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ls0/b2;I)I
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->z()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 33947653
    .line 33947654
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 33947655
    .line 33947656
    if-nez v2, :cond_16

    .line 33947657
    .line 33947658
    invoke-virtual {p1, v0}, Ls0/b2;->c(I)Lc0/g;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    iget v2, v2, Lc0/g;->a:F

    .line 33947663
    .line 33947664
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 33947669
    .line 33947670
    :cond_16
    invoke-virtual {p1, v0}, Ls0/b2;->h(I)I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    add-int/2addr v0, p2

    .line 33947675
    if-gez v0, :cond_1f

    .line 33947676
    .line 33947677
    const/4 p1, 0x0

    .line 33947678
    return p1

    .line 33947679
    :cond_1f
    iget-object p2, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33947680
    .line 33947681
    iget p2, p2, Landroidx/compose/ui/text/g;->f:I

    .line 33947682
    .line 33947683
    if-lt v0, p2, :cond_2e

    .line 33947684
    .line 33947685
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 33947686
    .line 33947687
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p1

    .line 33947693
    return p1

    .line 33947694
    :cond_2e
    invoke-virtual {p1, v0}, Ls0/b2;->f(I)F

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p2

    .line 33947698
    const/4 v1, 0x1

    .line 33947699
    int-to-float v2, v1

    .line 33947700
    sub-float/2addr p2, v2

    .line 33947701
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 33947702
    .line 33947703
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 33947704
    .line 33947705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v3

    .line 33947712
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_4e

    .line 33947717
    .line 33947718
    invoke-virtual {p1, v0}, Ls0/b2;->k(I)F

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v4

    .line 33947722
    cmpl-float v4, v3, v4

    .line 33947723
    .line 33947724
    if-gez v4, :cond_5c

    .line 33947725
    .line 33947726
    :cond_4e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v4

    .line 33947730
    if-nez v4, :cond_61

    .line 33947731
    .line 33947732
    invoke-virtual {p1, v0}, Ls0/b2;->j(I)F

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    cmpg-float v3, v3, v4

    .line 33947737
    .line 33947738
    if-gtz v3, :cond_61

    .line 33947739
    .line 33947740
    :cond_5c
    invoke-virtual {p1, v0, v1}, Ls0/b2;->g(IZ)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    return p1

    .line 33947745
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v0

    .line 33947749
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    int-to-long v0, v0

    .line 33947754
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p2

    .line 33947758
    int-to-long v2, p2

    .line 33947759
    const/16 p2, 0x20

    .line 33947760
    .line 33947761
    shl-long/2addr v0, p2

    .line 33947762
    const-wide v4, 0xffffffffL

    .line 33947763
    .line 33947764
    .line 33947765
    .line 33947766
    .line 33947767
    and-long/2addr v2, v4

    .line 33947768
    or-long/2addr v0, v2

    .line 33947769
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 33947770
    .line 33947771
    invoke-virtual {p1, v0, v1}, Ls0/b2;->n(J)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 33947776
    .line 33947777
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    return p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-lez v0, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_1c

    .line 196625
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 196627
    if-eqz v0, :cond_1c

    .line 196629
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/l;->f(Ls0/b2;I)I

    .line 196632
    move-result v0

    .line 196633
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 196636
    :cond_1c
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-lez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_1c

    .line 196624
    .line 196625
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1c

    .line 196628
    .line 196629
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/l;->f(Ls0/b2;I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262171
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->m()V

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->j()V

    .line 262178
    :cond_22
    :goto_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->m()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->j()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262171
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->o()V

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->l()V

    .line 262178
    :cond_22
    :goto_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->o()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->l()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_29

    .line 262165
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262167
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262169
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262171
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 262174
    move-result v2

    .line 262175
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/g3;->a(ILjava/lang/String;)I

    .line 262178
    move-result v0

    .line 262179
    const/4 v2, -0x1

    .line 262180
    if-eq v0, v2, :cond_29

    .line 262182
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262185
    :cond_29
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_29

    .line 262164
    .line 262165
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262166
    .line 262167
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262170
    .line 262171
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/g3;->a(ILjava/lang/String;)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    const/4 v2, -0x1

    .line 262180
    if-eq v0, v2, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 327685
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 327687
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-lez v0, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_42

    .line 327701
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 327703
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 327705
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 327707
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 327710
    move-result v2

    .line 327711
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/f3;->a(ILjava/lang/CharSequence;)I

    .line 327714
    move-result v0

    .line 327715
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 327717
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 327720
    move-result v2

    .line 327721
    if-ne v0, v2, :cond_3f

    .line 327723
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 327725
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 327727
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327730
    move-result v2

    .line 327731
    if-eq v0, v2, :cond_3f

    .line 327733
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 327735
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 327737
    add-int/lit8 v0, v0, 0x1

    .line 327739
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/f3;->a(ILjava/lang/CharSequence;)I

    .line 327742
    move-result v0

    .line 327743
    :cond_3f
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 327746
    :cond_42
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 327684
    .line 327685
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 327686
    .line 327687
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-lez v0, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_42

    .line 327700
    .line 327701
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 327702
    .line 327703
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 327706
    .line 327707
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/f3;->a(ILjava/lang/CharSequence;)I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 327716
    .line 327717
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-ne v0, v2, :cond_3f

    .line 327722
    .line 327723
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 327724
    .line 327725
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eq v0, v2, :cond_3f

    .line 327732
    .line 327733
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 327734
    .line 327735
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 327736
    .line 327737
    add-int/lit8 v0, v0, 0x1

    .line 327738
    .line 327739
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/f3;->a(ILjava/lang/CharSequence;)I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    :cond_3f
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->c()Ljava/lang/Integer;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262178
    :cond_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->c()Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_29

    .line 262165
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262167
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262169
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262171
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 262174
    move-result v2

    .line 262175
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/g3;->b(ILjava/lang/String;)I

    .line 262178
    move-result v0

    .line 262179
    const/4 v2, -0x1

    .line 262180
    if-eq v0, v2, :cond_29

    .line 262182
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262185
    :cond_29
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_29

    .line 262164
    .line 262165
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262166
    .line 262167
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262170
    .line 262171
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/g3;->b(ILjava/lang/String;)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    const/4 v2, -0x1

    .line 262180
    if-eq v0, v2, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_3a

    .line 262165
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262167
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262169
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262171
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 262174
    move-result v2

    .line 262175
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/f3;->b(ILjava/lang/CharSequence;)I

    .line 262178
    move-result v0

    .line 262179
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262181
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 262184
    move-result v2

    .line 262185
    if-ne v0, v2, :cond_37

    .line 262187
    if-eqz v0, :cond_37

    .line 262189
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262191
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262193
    add-int/lit8 v0, v0, -0x1

    .line 262195
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/f3;->b(ILjava/lang/CharSequence;)I

    .line 262198
    move-result v0

    .line 262199
    :cond_37
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262202
    :cond_3a
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_3a

    .line 262164
    .line 262165
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262166
    .line 262167
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262170
    .line 262171
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/f3;->b(ILjava/lang/CharSequence;)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262180
    .line 262181
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    if-ne v0, v2, :cond_37

    .line 262186
    .line 262187
    if-eqz v0, :cond_37

    .line 262188
    .line 262189
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262190
    .line 262191
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262192
    .line 262193
    add-int/lit8 v0, v0, -0x1

    .line 262194
    .line 262195
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/f3;->b(ILjava/lang/CharSequence;)I

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    :cond_37
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->d()Ljava/lang/Integer;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262178
    :cond_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->d()Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262171
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->j()V

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->m()V

    .line 262178
    :cond_22
    :goto_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->j()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->m()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262171
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->l()V

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->o()V

    .line 262178
    :cond_22
    :goto_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->l()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->o()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_20

    .line 262165
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262167
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262176
    :cond_20
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_20

    .line 262164
    .line 262165
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262166
    .line 262167
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->a()Ljava/lang/Integer;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262178
    :cond_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->a()Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262171
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->v()V

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->s()V

    .line 262178
    :cond_22
    :goto_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->v()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->s()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262171
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->s()V

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->v()V

    .line 262178
    :cond_22
    :goto_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->s()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->v()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->b()Ljava/lang/Integer;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262178
    :cond_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-lez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->b()Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-lez v0, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_1c

    .line 196624
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 196626
    if-eqz v0, :cond_1c

    .line 196628
    const/4 v2, -0x1

    .line 196629
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/text/selection/l;->f(Ls0/b2;I)I

    .line 196632
    move-result v0

    .line 196633
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 196636
    :cond_1c
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-lez v0, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_1c

    .line 196623
    .line 196624
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Ls0/b2;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1c

    .line 196627
    .line 196628
    const/4 v2, -0x1

    .line 196629
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/text/selection/l;->f(Ls0/b2;I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262146
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-lez v0, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_24

    .line 262160
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->b:J

    .line 262162
    sget-object v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 262164
    const/16 v0, 0x20

    .line 262166
    shr-long/2addr v2, v0

    .line 262167
    long-to-int v0, v2

    .line 262168
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262170
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 262173
    move-result v2

    .line 262174
    invoke-static {v0, v2}, Ls0/g2;->a(II)J

    .line 262177
    move-result-wide v2

    .line 262178
    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262180
    :cond_24
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-lez v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_24

    .line 262159
    .line 262160
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->b:J

    .line 262161
    .line 262162
    sget-object v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 262163
    .line 262164
    const/16 v0, 0x20

    .line 262165
    .line 262166
    shr-long/2addr v2, v0

    .line 262167
    long-to-int v0, v2

    .line 262168
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262169
    .line 262170
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    invoke-static {v0, v2}, Ls0/g2;->a(II)J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v2

    .line 262178
    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 262179
    .line 262180
    :cond_24
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final y(II)V
[MOD-CHANGED]
.method public final y(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Ls0/g2;->a(II)J

    .line 33619971
    move-result-wide p1

    .line 33619972
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Ls0/g2;->a(II)J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p1

    .line 33619972
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final z()I
[MOD-CHANGED]
.method public final z()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 131074
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 131076
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->e(J)I

    .line 131079
    move-result v1

    .line 131080
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/h0;

    .line 131073
    .line 131074
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 131075
    .line 131076
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->e(J)I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


