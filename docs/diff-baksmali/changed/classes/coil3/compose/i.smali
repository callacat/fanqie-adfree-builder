## classes/coil3/compose/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcoil3/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/o;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcoil3/compose/i;->f:Lcoil3/o;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/o;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcoil3/compose/i;->f:Lcoil3/o;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/compose/i;->f:Lcoil3/o;

    .line 262146
    invoke-interface {v0}, Lcoil3/o;->getWidth()I

    .line 262149
    move-result v0

    .line 262150
    const/high16 v1, -0x400000

    .line 262152
    if-lez v0, :cond_c

    .line 262154
    int-to-float v0, v0

    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const/high16 v0, -0x400000

    .line 262158
    :goto_e
    iget-object v2, p0, Lcoil3/compose/i;->f:Lcoil3/o;

    .line 262160
    invoke-interface {v2}, Lcoil3/o;->getHeight()I

    .line 262163
    move-result v2

    .line 262164
    if-lez v2, :cond_17

    .line 262166
    int-to-float v1, v2

    .line 262167
    :cond_17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262170
    move-result v0

    .line 262171
    int-to-long v2, v0

    .line 262172
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262175
    move-result v0

    .line 262176
    int-to-long v0, v0

    .line 262177
    const/16 v4, 0x20

    .line 262179
    shl-long/2addr v2, v4

    .line 262180
    const-wide v4, 0xffffffffL

    .line 262185
    and-long/2addr v0, v4

    .line 262186
    or-long/2addr v0, v2

    .line 262187
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 262189
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/compose/i;->f:Lcoil3/o;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcoil3/o;->getWidth()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/high16 v1, -0x400000

    .line 262151
    .line 262152
    if-lez v0, :cond_c

    .line 262153
    .line 262154
    int-to-float v0, v0

    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const/high16 v0, -0x400000

    .line 262157
    .line 262158
    :goto_e
    iget-object v2, p0, Lcoil3/compose/i;->f:Lcoil3/o;

    .line 262159
    .line 262160
    invoke-interface {v2}, Lcoil3/o;->getHeight()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-lez v2, :cond_17

    .line 262165
    .line 262166
    int-to-float v1, v2

    .line 262167
    :cond_17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    int-to-long v2, v0

    .line 262172
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    int-to-long v0, v0

    .line 262177
    const/16 v4, 0x20

    .line 262178
    .line 262179
    shl-long/2addr v2, v4

    .line 262180
    const-wide v4, 0xffffffffL

    .line 262181
    .line 262182
    .line 262183
    .line 262184
    .line 262185
    and-long/2addr v0, v4

    .line 262186
    or-long/2addr v0, v2

    .line 262187
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 262188
    .line 262189
    return-wide v0
.end method


.method public final j(Ld0/h;)V
[MOD-CHANGED]
.method public final j(Ld0/h;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcoil3/compose/i;->f:Lcoil3/o;

    .line 17104898
    invoke-interface {v0}, Lcoil3/o;->getWidth()I

    .line 17104901
    move-result v0

    .line 17104902
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104904
    if-lez v0, :cond_19

    .line 17104906
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104909
    move-result-wide v2

    .line 17104910
    const/16 v4, 0x20

    .line 17104912
    shr-long/2addr v2, v4

    .line 17104913
    long-to-int v3, v2

    .line 17104914
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104917
    move-result v2

    .line 17104918
    int-to-float v0, v0

    .line 17104919
    div-float/2addr v2, v0

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104923
    :goto_1b
    iget-object v0, p0, Lcoil3/compose/i;->f:Lcoil3/o;

    .line 17104925
    invoke-interface {v0}, Lcoil3/o;->getHeight()I

    .line 17104928
    move-result v0

    .line 17104929
    if-lez v0, :cond_34

    .line 17104931
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104934
    move-result-wide v3

    .line 17104935
    const-wide v5, 0xffffffffL

    .line 17104940
    and-long/2addr v3, v5

    .line 17104941
    long-to-int v1, v3

    .line 17104942
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104945
    move-result v1

    .line 17104946
    int-to-float v0, v0

    .line 17104947
    div-float/2addr v1, v0

    .line 17104948
    :cond_34
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Ld0/a$b;->c()J

    .line 17104960
    move-result-wide v3

    .line 17104961
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-interface {v5}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104968
    :try_start_48
    iget-object v5, v0, Ld0/a$b;->a:Ld0/b;

    .line 17104970
    const-wide/16 v6, 0x0

    .line 17104972
    invoke-virtual {v5, v2, v1, v6, v7}, Ld0/b;->f(FFJ)V

    .line 17104975
    iget-object v1, p0, Lcoil3/compose/i;->f:Lcoil3/o;

    .line 17104977
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {p1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-interface {v1, p1}, Lcoil3/o;->a(Landroid/graphics/Canvas;)V
    :try_end_60
    .catchall {:try_start_48 .. :try_end_60} :catchall_6b

    .line 17104992
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104999
    invoke-virtual {v0, v3, v4}, Ld0/a$b;->b(J)V

    .line 17105002
    return-void

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17105007
    move-result-object v1

    .line 17105008
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17105011
    invoke-virtual {v0, v3, v4}, Ld0/a$b;->b(J)V

    .line 17105014
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Ld0/h;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcoil3/compose/i;->f:Lcoil3/o;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcoil3/o;->getWidth()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104903
    .line 17104904
    if-lez v0, :cond_19

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v2

    .line 17104910
    const/16 v4, 0x20

    .line 17104911
    .line 17104912
    shr-long/2addr v2, v4

    .line 17104913
    long-to-int v3, v2

    .line 17104914
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    int-to-float v0, v0

    .line 17104919
    div-float/2addr v2, v0

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v0, p0, Lcoil3/compose/i;->f:Lcoil3/o;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lcoil3/o;->getHeight()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-lez v0, :cond_34

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v3

    .line 17104935
    const-wide v5, 0xffffffffL

    .line 17104936
    .line 17104937
    .line 17104938
    .line 17104939
    .line 17104940
    and-long/2addr v3, v5

    .line 17104941
    long-to-int v1, v3

    .line 17104942
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    int-to-float v0, v0

    .line 17104947
    div-float/2addr v1, v0

    .line 17104948
    :cond_34
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Ld0/a$b;->c()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v3

    .line 17104961
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-interface {v5}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104966
    .line 17104967
    .line 17104968
    :try_start_48
    iget-object v5, v0, Ld0/a$b;->a:Ld0/b;

    .line 17104969
    .line 17104970
    const-wide/16 v6, 0x0

    .line 17104971
    .line 17104972
    invoke-virtual {v5, v2, v1, v6, v7}, Ld0/b;->f(FFJ)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v1, p0, Lcoil3/compose/i;->f:Lcoil3/o;

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {p1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-interface {v1, p1}, Lcoil3/o;->a(Landroid/graphics/Canvas;)V
    :try_end_60
    .catchall {:try_start_48 .. :try_end_60} :catchall_6b

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0, v3, v4}, Ld0/a$b;->b(J)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v1

    .line 17105008
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v0, v3, v4}, Ld0/a$b;->b(J)V

    .line 17105012
    .line 17105013
    .line 17105014
    throw p1
.end method


