## classes/androidx/constraintlayout/solver/a.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b797

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const v0, 0x3a83126f    # 0.001f

    .line 131081
    sput v0, Landroidx/constraintlayout/solver/a;->k:F

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b797

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const v0, 0x3a83126f    # 0.001f

    .line 131079
    .line 131080
    .line 131081
    sput v0, Landroidx/constraintlayout/solver/a;->k:F

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroidx/constraintlayout/solver/b;Lv1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/solver/b;Lv1/a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/16 v0, 0x8

    .line 33751045
    iput v0, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 33751047
    new-array v1, v0, [I

    .line 33751049
    iput-object v1, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 33751051
    new-array v1, v0, [I

    .line 33751053
    iput-object v1, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 33751055
    new-array v0, v0, [F

    .line 33751057
    iput-object v0, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 33751059
    const/4 v0, -0x1

    .line 33751060
    iput v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 33751062
    iput v0, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 33751064
    iput-object p1, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 33751066
    iput-object p2, p0, Landroidx/constraintlayout/solver/a;->c:Lv1/a;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/solver/b;Lv1/a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 v0, 0x8

    .line 33751044
    .line 33751045
    iput v0, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 33751046
    .line 33751047
    new-array v1, v0, [I

    .line 33751048
    .line 33751049
    iput-object v1, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 33751050
    .line 33751051
    new-array v1, v0, [I

    .line 33751052
    .line 33751053
    iput-object v1, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 33751054
    .line 33751055
    new-array v0, v0, [F

    .line 33751056
    .line 33751057
    iput-object v0, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 33751058
    .line 33751059
    const/4 v0, -0x1

    .line 33751060
    iput v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 33751061
    .line 33751062
    iput v0, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 33751063
    .line 33751064
    iput-object p1, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 33751065
    .line 33751066
    iput-object p2, p0, Landroidx/constraintlayout/solver/a;->c:Lv1/a;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    const/4 v2, -0x1

    .line 16973828
    if-eq v0, v2, :cond_18

    .line 16973830
    iget v2, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 16973832
    if-ge v1, v2, :cond_18

    .line 16973834
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 16973836
    aget v3, v2, v0

    .line 16973838
    div-float/2addr v3, p1

    .line 16973839
    aput v3, v2, v0

    .line 16973841
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 16973843
    aget v0, v2, v0

    .line 16973845
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    goto :goto_3

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    const/4 v2, -0x1

    .line 16973828
    if-eq v0, v2, :cond_18

    .line 16973829
    .line 16973830
    iget v2, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 16973831
    .line 16973832
    if-ge v1, v2, :cond_18

    .line 16973833
    .line 16973834
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 16973835
    .line 16973836
    aget v3, v2, v0

    .line 16973837
    .line 16973838
    div-float/2addr v3, p1

    .line 16973839
    aput v3, v2, v0

    .line 16973840
    .line 16973841
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 16973842
    .line 16973843
    aget v0, v2, v0

    .line 16973844
    .line 16973845
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    .line 16973847
    goto :goto_3

    .line 16973848
    :cond_18
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    :goto_3
    const/4 v2, -0x1

    .line 196612
    if-eq v0, v2, :cond_1b

    .line 196614
    iget v2, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 196616
    if-ge v1, v2, :cond_1b

    .line 196618
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 196620
    aget v3, v2, v0

    .line 196622
    const/high16 v4, -0x40800000    # -1.0f

    .line 196624
    mul-float v3, v3, v4

    .line 196626
    aput v3, v2, v0

    .line 196628
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 196630
    aget v0, v2, v0

    .line 196632
    add-int/lit8 v1, v1, 0x1

    .line 196634
    goto :goto_3

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    :goto_3
    const/4 v2, -0x1

    .line 196612
    if-eq v0, v2, :cond_1b

    .line 196613
    .line 196614
    iget v2, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 196615
    .line 196616
    if-ge v1, v2, :cond_1b

    .line 196617
    .line 196618
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 196619
    .line 196620
    aget v3, v2, v0

    .line 196621
    .line 196622
    const/high16 v4, -0x40800000    # -1.0f

    .line 196623
    .line 196624
    mul-float v3, v3, v4

    .line 196625
    .line 196626
    aput v3, v2, v0

    .line 196627
    .line 196628
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 196629
    .line 196630
    aget v0, v2, v0

    .line 196631
    .line 196632
    add-int/lit8 v1, v1, 0x1

    .line 196633
    .line 196634
    goto :goto_3

    .line 196635
    :cond_1b
    return-void
.end method


.method public final c(I)F
[MOD-CHANGED]
.method public final c(I)F
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    const/4 v2, -0x1

    .line 16973828
    if-eq v0, v2, :cond_18

    .line 16973830
    iget v2, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 16973832
    if-ge v1, v2, :cond_18

    .line 16973834
    if-ne v1, p1, :cond_11

    .line 16973836
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 16973838
    aget p1, p1, v0

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 16973843
    aget v0, v2, v0

    .line 16973845
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    goto :goto_3

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)F
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    const/4 v2, -0x1

    .line 16973828
    if-eq v0, v2, :cond_18

    .line 16973829
    .line 16973830
    iget v2, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 16973831
    .line 16973832
    if-ge v1, v2, :cond_18

    .line 16973833
    .line 16973834
    if-ne v1, p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 16973837
    .line 16973838
    aget p1, p1, v0

    .line 16973839
    .line 16973840
    return p1

    .line 16973841
    :cond_11
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 16973842
    .line 16973843
    aget v0, v2, v0

    .line 16973844
    .line 16973845
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    .line 16973847
    goto :goto_3

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    :goto_4
    const/4 v3, -0x1

    .line 262149
    if-eq v0, v3, :cond_23

    .line 262151
    iget v4, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 262153
    if-ge v2, v4, :cond_23

    .line 262155
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->c:Lv1/a;

    .line 262157
    iget-object v3, v3, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 262159
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 262161
    aget v4, v4, v0

    .line 262163
    aget-object v3, v3, v4

    .line 262165
    if-eqz v3, :cond_1c

    .line 262167
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 262169
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 262172
    :cond_1c
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 262174
    aget v0, v3, v0

    .line 262176
    add-int/lit8 v2, v2, 0x1

    .line 262178
    goto :goto_4

    .line 262179
    :cond_23
    iput v3, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 262181
    iput v3, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 262183
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 262185
    iput v1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    :goto_4
    const/4 v3, -0x1

    .line 262149
    if-eq v0, v3, :cond_23

    .line 262150
    .line 262151
    iget v4, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 262152
    .line 262153
    if-ge v2, v4, :cond_23

    .line 262154
    .line 262155
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->c:Lv1/a;

    .line 262156
    .line 262157
    iget-object v3, v3, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 262158
    .line 262159
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 262160
    .line 262161
    aget v4, v4, v0

    .line 262162
    .line 262163
    aget-object v3, v3, v4

    .line 262164
    .line 262165
    if-eqz v3, :cond_1c

    .line 262166
    .line 262167
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 262168
    .line 262169
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 262173
    .line 262174
    aget v0, v3, v0

    .line 262175
    .line 262176
    add-int/lit8 v2, v2, 0x1

    .line 262177
    .line 262178
    goto :goto_4

    .line 262179
    :cond_23
    iput v3, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 262180
    .line 262181
    iput v3, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 262182
    .line 262183
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 262184
    .line 262185
    iput v1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 262186
    .line 262187
    return-void
.end method


.method public final d(I)Landroidx/constraintlayout/solver/SolverVariable;
[MOD-CHANGED]
.method public final d(I)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    const/4 v2, -0x1

    .line 16973828
    if-eq v0, v2, :cond_1e

    .line 16973830
    iget v2, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 16973832
    if-ge v1, v2, :cond_1e

    .line 16973834
    if-ne v1, p1, :cond_17

    .line 16973836
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->c:Lv1/a;

    .line 16973838
    iget-object p1, p1, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973840
    iget-object v1, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 16973842
    aget v0, v1, v0

    .line 16973844
    aget-object p1, p1, v0

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 16973849
    aget v0, v2, v0

    .line 16973851
    add-int/lit8 v1, v1, 0x1

    .line 16973853
    goto :goto_3

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    const/4 v2, -0x1

    .line 16973828
    if-eq v0, v2, :cond_1e

    .line 16973829
    .line 16973830
    iget v2, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 16973831
    .line 16973832
    if-ge v1, v2, :cond_1e

    .line 16973833
    .line 16973834
    if-ne v1, p1, :cond_17

    .line 16973835
    .line 16973836
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->c:Lv1/a;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973839
    .line 16973840
    iget-object v1, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 16973841
    .line 16973842
    aget v0, v1, v0

    .line 16973843
    .line 16973844
    aget-object p1, p1, v0

    .line 16973845
    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 16973848
    .line 16973849
    aget v0, v2, v0

    .line 16973850
    .line 16973851
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    .line 16973853
    goto :goto_3

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final f(Landroidx/constraintlayout/solver/SolverVariable;)F
[MOD-CHANGED]
.method public final f(Landroidx/constraintlayout/solver/SolverVariable;)F
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    const/4 v2, -0x1

    .line 16973828
    if-eq v0, v2, :cond_1e

    .line 16973830
    iget v2, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 16973832
    if-ge v1, v2, :cond_1e

    .line 16973834
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 16973836
    aget v2, v2, v0

    .line 16973838
    iget v3, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 16973840
    if-ne v2, v3, :cond_17

    .line 16973842
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 16973844
    aget p1, p1, v0

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 16973849
    aget v0, v2, v0

    .line 16973851
    add-int/lit8 v1, v1, 0x1

    .line 16973853
    goto :goto_3

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/constraintlayout/solver/SolverVariable;)F
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    const/4 v2, -0x1

    .line 16973828
    if-eq v0, v2, :cond_1e

    .line 16973829
    .line 16973830
    iget v2, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 16973831
    .line 16973832
    if-ge v1, v2, :cond_1e

    .line 16973833
    .line 16973834
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 16973835
    .line 16973836
    aget v2, v2, v0

    .line 16973837
    .line 16973838
    iget v3, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 16973839
    .line 16973840
    if-ne v2, v3, :cond_17

    .line 16973841
    .line 16973842
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 16973843
    .line 16973844
    aget p1, p1, v0

    .line 16973845
    .line 16973846
    return p1

    .line 16973847
    :cond_17
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 16973848
    .line 16973849
    aget v0, v2, v0

    .line 16973850
    .line 16973851
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    .line 16973853
    goto :goto_3

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return p1
.end method


.method public final g(Landroidx/constraintlayout/solver/SolverVariable;F)V
[MOD-CHANGED]
.method public final g(Landroidx/constraintlayout/solver/SolverVariable;F)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x1

    .line 34013186
    cmpl-float v0, p2, v0

    .line 34013188
    if-nez v0, :cond_a

    .line 34013190
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/solver/a;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 34013193
    return-void

    .line 34013194
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 34013196
    const/4 v2, -0x1

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    if-ne v0, v2, :cond_44

    .line 34013200
    iput v3, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 34013202
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 34013204
    aput p2, v0, v3

    .line 34013206
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013208
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 34013210
    aput v0, p2, v3

    .line 34013212
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 34013214
    aput v2, p2, v3

    .line 34013216
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 34013218
    add-int/2addr p2, v1

    .line 34013219
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 34013221
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 34013223
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 34013226
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 34013228
    add-int/2addr p1, v1

    .line 34013229
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 34013231
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 34013233
    if-nez p1, :cond_43

    .line 34013235
    iget p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013237
    add-int/2addr p1, v1

    .line 34013238
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013240
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013242
    array-length v0, p2

    .line 34013243
    if-lt p1, v0, :cond_43

    .line 34013245
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 34013247
    array-length p1, p2

    .line 34013248
    sub-int/2addr p1, v1

    .line 34013249
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013251
    :cond_43
    return-void

    .line 34013252
    :cond_44
    const/4 v4, 0x0

    .line 34013253
    const/4 v5, -0x1

    .line 34013254
    :goto_46
    if-eq v0, v2, :cond_63

    .line 34013256
    iget v6, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 34013258
    if-ge v4, v6, :cond_63

    .line 34013260
    iget-object v6, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013262
    aget v6, v6, v0

    .line 34013264
    iget v7, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 34013266
    if-ne v6, v7, :cond_59

    .line 34013268
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 34013270
    aput p2, p1, v0

    .line 34013272
    return-void

    .line 34013273
    :cond_59
    if-ge v6, v7, :cond_5c

    .line 34013275
    move v5, v0

    .line 34013276
    :cond_5c
    iget-object v6, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 34013278
    aget v0, v6, v0

    .line 34013280
    add-int/lit8 v4, v4, 0x1

    .line 34013282
    goto :goto_46

    .line 34013283
    :cond_63
    iget v0, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013285
    add-int/lit8 v4, v0, 0x1

    .line 34013287
    iget-boolean v6, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 34013289
    if-eqz v6, :cond_74

    .line 34013291
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013293
    aget v6, v4, v0

    .line 34013295
    if-ne v6, v2, :cond_72

    .line 34013297
    goto :goto_75

    .line 34013298
    :cond_72
    array-length v0, v4

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    move v0, v4

    .line 34013301
    :goto_75
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013303
    array-length v6, v4

    .line 34013304
    if-lt v0, v6, :cond_8e

    .line 34013306
    iget v6, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 34013308
    array-length v4, v4

    .line 34013309
    if-ge v6, v4, :cond_8e

    .line 34013311
    const/4 v4, 0x0

    .line 34013312
    :goto_80
    iget-object v6, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013314
    array-length v7, v6

    .line 34013315
    if-ge v4, v7, :cond_8e

    .line 34013317
    aget v6, v6, v4

    .line 34013319
    if-ne v6, v2, :cond_8b

    .line 34013321
    move v0, v4

    .line 34013322
    goto :goto_8e

    .line 34013323
    :cond_8b
    add-int/lit8 v4, v4, 0x1

    .line 34013325
    goto :goto_80

    .line 34013326
    :cond_8e
    :goto_8e
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013328
    array-length v6, v4

    .line 34013329
    if-lt v0, v6, :cond_bc

    .line 34013331
    array-length v0, v4

    .line 34013332
    iget v4, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 34013334
    mul-int/lit8 v4, v4, 0x2

    .line 34013336
    iput v4, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 34013338
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 34013340
    add-int/lit8 v3, v0, -0x1

    .line 34013342
    iput v3, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013344
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 34013346
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 34013349
    move-result-object v3

    .line 34013350
    iput-object v3, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 34013352
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013354
    iget v4, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 34013356
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34013359
    move-result-object v3

    .line 34013360
    iput-object v3, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013362
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 34013364
    iget v4, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 34013366
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34013369
    move-result-object v3

    .line 34013370
    iput-object v3, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 34013372
    :cond_bc
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013374
    iget v4, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 34013376
    aput v4, v3, v0

    .line 34013378
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 34013380
    aput p2, v3, v0

    .line 34013382
    if-eq v5, v2, :cond_d1

    .line 34013384
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 34013386
    aget v2, p2, v5

    .line 34013388
    aput v2, p2, v0

    .line 34013390
    aput v0, p2, v5

    .line 34013392
    goto :goto_d9

    .line 34013393
    :cond_d1
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 34013395
    iget v2, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 34013397
    aput v2, p2, v0

    .line 34013399
    iput v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 34013401
    :goto_d9
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 34013403
    add-int/2addr p2, v1

    .line 34013404
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 34013406
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 34013408
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 34013411
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 34013413
    add-int/2addr p1, v1

    .line 34013414
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 34013416
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 34013418
    if-nez p2, :cond_f1

    .line 34013420
    iget p2, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013422
    add-int/2addr p2, v1

    .line 34013423
    iput p2, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013425
    :cond_f1
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013427
    array-length v0, p2

    .line 34013428
    if-lt p1, v0, :cond_f8

    .line 34013430
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 34013432
    :cond_f8
    iget p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013434
    array-length v0, p2

    .line 34013435
    if-lt p1, v0, :cond_103

    .line 34013437
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 34013439
    array-length p1, p2

    .line 34013440
    sub-int/2addr p1, v1

    .line 34013441
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013443
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/constraintlayout/solver/SolverVariable;F)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x1

    .line 34013186
    cmpl-float v0, p2, v0

    .line 34013187
    .line 34013188
    if-nez v0, :cond_a

    .line 34013189
    .line 34013190
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/solver/a;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 34013191
    .line 34013192
    .line 34013193
    return-void

    .line 34013194
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 34013195
    .line 34013196
    const/4 v2, -0x1

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    if-ne v0, v2, :cond_44

    .line 34013199
    .line 34013200
    iput v3, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 34013201
    .line 34013202
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 34013203
    .line 34013204
    aput p2, v0, v3

    .line 34013205
    .line 34013206
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013207
    .line 34013208
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 34013209
    .line 34013210
    aput v0, p2, v3

    .line 34013211
    .line 34013212
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 34013213
    .line 34013214
    aput v2, p2, v3

    .line 34013215
    .line 34013216
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 34013217
    .line 34013218
    add-int/2addr p2, v1

    .line 34013219
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 34013220
    .line 34013221
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 34013222
    .line 34013223
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 34013224
    .line 34013225
    .line 34013226
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 34013227
    .line 34013228
    add-int/2addr p1, v1

    .line 34013229
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 34013230
    .line 34013231
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 34013232
    .line 34013233
    if-nez p1, :cond_43

    .line 34013234
    .line 34013235
    iget p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013236
    .line 34013237
    add-int/2addr p1, v1

    .line 34013238
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013239
    .line 34013240
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013241
    .line 34013242
    array-length v0, p2

    .line 34013243
    if-lt p1, v0, :cond_43

    .line 34013244
    .line 34013245
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 34013246
    .line 34013247
    array-length p1, p2

    .line 34013248
    sub-int/2addr p1, v1

    .line 34013249
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013250
    .line 34013251
    :cond_43
    return-void

    .line 34013252
    :cond_44
    const/4 v4, 0x0

    .line 34013253
    const/4 v5, -0x1

    .line 34013254
    :goto_46
    if-eq v0, v2, :cond_63

    .line 34013255
    .line 34013256
    iget v6, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 34013257
    .line 34013258
    if-ge v4, v6, :cond_63

    .line 34013259
    .line 34013260
    iget-object v6, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013261
    .line 34013262
    aget v6, v6, v0

    .line 34013263
    .line 34013264
    iget v7, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 34013265
    .line 34013266
    if-ne v6, v7, :cond_59

    .line 34013267
    .line 34013268
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 34013269
    .line 34013270
    aput p2, p1, v0

    .line 34013271
    .line 34013272
    return-void

    .line 34013273
    :cond_59
    if-ge v6, v7, :cond_5c

    .line 34013274
    .line 34013275
    move v5, v0

    .line 34013276
    :cond_5c
    iget-object v6, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 34013277
    .line 34013278
    aget v0, v6, v0

    .line 34013279
    .line 34013280
    add-int/lit8 v4, v4, 0x1

    .line 34013281
    .line 34013282
    goto :goto_46

    .line 34013283
    :cond_63
    iget v0, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013284
    .line 34013285
    add-int/lit8 v4, v0, 0x1

    .line 34013286
    .line 34013287
    iget-boolean v6, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 34013288
    .line 34013289
    if-eqz v6, :cond_74

    .line 34013290
    .line 34013291
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013292
    .line 34013293
    aget v6, v4, v0

    .line 34013294
    .line 34013295
    if-ne v6, v2, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_75

    .line 34013298
    :cond_72
    array-length v0, v4

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    move v0, v4

    .line 34013301
    :goto_75
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013302
    .line 34013303
    array-length v6, v4

    .line 34013304
    if-lt v0, v6, :cond_8e

    .line 34013305
    .line 34013306
    iget v6, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 34013307
    .line 34013308
    array-length v4, v4

    .line 34013309
    if-ge v6, v4, :cond_8e

    .line 34013310
    .line 34013311
    const/4 v4, 0x0

    .line 34013312
    :goto_80
    iget-object v6, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013313
    .line 34013314
    array-length v7, v6

    .line 34013315
    if-ge v4, v7, :cond_8e

    .line 34013316
    .line 34013317
    aget v6, v6, v4

    .line 34013318
    .line 34013319
    if-ne v6, v2, :cond_8b

    .line 34013320
    .line 34013321
    move v0, v4

    .line 34013322
    goto :goto_8e

    .line 34013323
    :cond_8b
    add-int/lit8 v4, v4, 0x1

    .line 34013324
    .line 34013325
    goto :goto_80

    .line 34013326
    :cond_8e
    :goto_8e
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013327
    .line 34013328
    array-length v6, v4

    .line 34013329
    if-lt v0, v6, :cond_bc

    .line 34013330
    .line 34013331
    array-length v0, v4

    .line 34013332
    iget v4, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 34013333
    .line 34013334
    mul-int/lit8 v4, v4, 0x2

    .line 34013335
    .line 34013336
    iput v4, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 34013337
    .line 34013338
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 34013339
    .line 34013340
    add-int/lit8 v3, v0, -0x1

    .line 34013341
    .line 34013342
    iput v3, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013343
    .line 34013344
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 34013345
    .line 34013346
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v3

    .line 34013350
    iput-object v3, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 34013351
    .line 34013352
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013353
    .line 34013354
    iget v4, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 34013355
    .line 34013356
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v3

    .line 34013360
    iput-object v3, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013361
    .line 34013362
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 34013363
    .line 34013364
    iget v4, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 34013365
    .line 34013366
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v3

    .line 34013370
    iput-object v3, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 34013371
    .line 34013372
    :cond_bc
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013373
    .line 34013374
    iget v4, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 34013375
    .line 34013376
    aput v4, v3, v0

    .line 34013377
    .line 34013378
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 34013379
    .line 34013380
    aput p2, v3, v0

    .line 34013381
    .line 34013382
    if-eq v5, v2, :cond_d1

    .line 34013383
    .line 34013384
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 34013385
    .line 34013386
    aget v2, p2, v5

    .line 34013387
    .line 34013388
    aput v2, p2, v0

    .line 34013389
    .line 34013390
    aput v0, p2, v5

    .line 34013391
    .line 34013392
    goto :goto_d9

    .line 34013393
    :cond_d1
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 34013394
    .line 34013395
    iget v2, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 34013396
    .line 34013397
    aput v2, p2, v0

    .line 34013398
    .line 34013399
    iput v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 34013400
    .line 34013401
    :goto_d9
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 34013402
    .line 34013403
    add-int/2addr p2, v1

    .line 34013404
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 34013405
    .line 34013406
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 34013407
    .line 34013408
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 34013409
    .line 34013410
    .line 34013411
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 34013412
    .line 34013413
    add-int/2addr p1, v1

    .line 34013414
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 34013415
    .line 34013416
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 34013417
    .line 34013418
    if-nez p2, :cond_f1

    .line 34013419
    .line 34013420
    iget p2, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013421
    .line 34013422
    add-int/2addr p2, v1

    .line 34013423
    iput p2, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013424
    .line 34013425
    :cond_f1
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 34013426
    .line 34013427
    array-length v0, p2

    .line 34013428
    if-lt p1, v0, :cond_f8

    .line 34013429
    .line 34013430
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 34013431
    .line 34013432
    :cond_f8
    iget p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013433
    .line 34013434
    array-length v0, p2

    .line 34013435
    if-lt p1, v0, :cond_103

    .line 34013436
    .line 34013437
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 34013438
    .line 34013439
    array-length p1, p2

    .line 34013440
    sub-int/2addr p1, v1

    .line 34013441
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 34013442
    .line 34013443
    :cond_103
    return-void
.end method


.method public final h(Landroidx/constraintlayout/solver/SolverVariable;Z)F
[MOD-CHANGED]
.method public final h(Landroidx/constraintlayout/solver/SolverVariable;Z)F
    .registers 11

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-ne v0, v1, :cond_7

    .line 33882118
    return v2

    .line 33882119
    :cond_7
    const/4 v3, 0x0

    .line 33882120
    const/4 v4, -0x1

    .line 33882121
    :goto_9
    if-eq v0, v1, :cond_52

    .line 33882123
    iget v5, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 33882125
    if-ge v3, v5, :cond_52

    .line 33882127
    iget-object v5, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 33882129
    aget v5, v5, v0

    .line 33882131
    iget v6, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 33882133
    if-ne v5, v6, :cond_48

    .line 33882135
    iget v2, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 33882137
    if-ne v0, v2, :cond_22

    .line 33882139
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 33882141
    aget v2, v2, v0

    .line 33882143
    iput v2, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 33882145
    goto :goto_28

    .line 33882146
    :cond_22
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 33882148
    aget v3, v2, v0

    .line 33882150
    aput v3, v2, v4

    .line 33882152
    :goto_28
    if-eqz p2, :cond_2f

    .line 33882154
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 33882156
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 33882159
    :cond_2f
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 33882161
    add-int/2addr p2, v1

    .line 33882162
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 33882164
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 33882166
    add-int/2addr p1, v1

    .line 33882167
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 33882169
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 33882171
    aput v1, p1, v0

    .line 33882173
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 33882175
    if-eqz p1, :cond_43

    .line 33882177
    iput v0, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 33882179
    :cond_43
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 33882181
    aget p1, p1, v0

    .line 33882183
    return p1

    .line 33882184
    :cond_48
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 33882186
    aget v4, v4, v0

    .line 33882188
    add-int/lit8 v3, v3, 0x1

    .line 33882190
    move v7, v4

    .line 33882191
    move v4, v0

    .line 33882192
    move v0, v7

    .line 33882193
    goto :goto_9

    .line 33882194
    :cond_52
    return v2
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/constraintlayout/solver/SolverVariable;Z)F
    .registers 11

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 33882113
    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-ne v0, v1, :cond_7

    .line 33882117
    .line 33882118
    return v2

    .line 33882119
    :cond_7
    const/4 v3, 0x0

    .line 33882120
    const/4 v4, -0x1

    .line 33882121
    :goto_9
    if-eq v0, v1, :cond_52

    .line 33882122
    .line 33882123
    iget v5, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 33882124
    .line 33882125
    if-ge v3, v5, :cond_52

    .line 33882126
    .line 33882127
    iget-object v5, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 33882128
    .line 33882129
    aget v5, v5, v0

    .line 33882130
    .line 33882131
    iget v6, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 33882132
    .line 33882133
    if-ne v5, v6, :cond_48

    .line 33882134
    .line 33882135
    iget v2, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 33882136
    .line 33882137
    if-ne v0, v2, :cond_22

    .line 33882138
    .line 33882139
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 33882140
    .line 33882141
    aget v2, v2, v0

    .line 33882142
    .line 33882143
    iput v2, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 33882144
    .line 33882145
    goto :goto_28

    .line 33882146
    :cond_22
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 33882147
    .line 33882148
    aget v3, v2, v0

    .line 33882149
    .line 33882150
    aput v3, v2, v4

    .line 33882151
    .line 33882152
    :goto_28
    if-eqz p2, :cond_2f

    .line 33882153
    .line 33882154
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 33882160
    .line 33882161
    add-int/2addr p2, v1

    .line 33882162
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 33882163
    .line 33882164
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 33882165
    .line 33882166
    add-int/2addr p1, v1

    .line 33882167
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 33882168
    .line 33882169
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 33882170
    .line 33882171
    aput v1, p1, v0

    .line 33882172
    .line 33882173
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_43

    .line 33882176
    .line 33882177
    iput v0, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 33882178
    .line 33882179
    :cond_43
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 33882180
    .line 33882181
    aget p1, p1, v0

    .line 33882182
    .line 33882183
    return p1

    .line 33882184
    :cond_48
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 33882185
    .line 33882186
    aget v4, v4, v0

    .line 33882187
    .line 33882188
    add-int/lit8 v3, v3, 0x1

    .line 33882189
    .line 33882190
    move v7, v4

    .line 33882191
    move v4, v0

    .line 33882192
    move v0, v7

    .line 33882193
    goto :goto_9

    .line 33882194
    :cond_52
    return v2
.end method


.method public final i(Landroidx/constraintlayout/solver/b;Z)F
[MOD-CHANGED]
.method public final i(Landroidx/constraintlayout/solver/b;Z)F
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33816578
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33816584
    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/solver/a;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 33816587
    iget-object p1, p1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33816589
    invoke-interface {p1}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 33816592
    move-result v1

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    if-ge v2, v1, :cond_24

    .line 33816596
    invoke-interface {p1, v2}, Landroidx/constraintlayout/solver/b$a;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33816599
    move-result-object v3

    .line 33816600
    invoke-interface {p1, v3}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 33816603
    move-result v4

    .line 33816604
    mul-float v4, v4, v0

    .line 33816606
    invoke-virtual {p0, v3, v4, p2}, Landroidx/constraintlayout/solver/a;->j(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 33816609
    add-int/lit8 v2, v2, 0x1

    .line 33816611
    goto :goto_12

    .line 33816612
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/constraintlayout/solver/b;Z)F
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33816583
    .line 33816584
    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/solver/a;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33816588
    .line 33816589
    invoke-interface {p1}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    if-ge v2, v1, :cond_24

    .line 33816595
    .line 33816596
    invoke-interface {p1, v2}, Landroidx/constraintlayout/solver/b$a;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    invoke-interface {p1, v3}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v4

    .line 33816604
    mul-float v4, v4, v0

    .line 33816605
    .line 33816606
    invoke-virtual {p0, v3, v4, p2}, Landroidx/constraintlayout/solver/a;->j(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 33816607
    .line 33816608
    .line 33816609
    add-int/lit8 v2, v2, 0x1

    .line 33816610
    .line 33816611
    goto :goto_12

    .line 33816612
    :cond_24
    return v0
.end method


.method public final j(Landroidx/constraintlayout/solver/SolverVariable;FZ)V
[MOD-CHANGED]
.method public final j(Landroidx/constraintlayout/solver/SolverVariable;FZ)V
    .registers 12

    .prologue
    .line 50790400
    sget v0, Landroidx/constraintlayout/solver/a;->k:F

    .line 50790402
    neg-float v1, v0

    .line 50790403
    cmpl-float v1, p2, v1

    .line 50790405
    if-lez v1, :cond_c

    .line 50790407
    cmpg-float v0, p2, v0

    .line 50790409
    if-gez v0, :cond_c

    .line 50790411
    return-void

    .line 50790412
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 50790414
    const/4 v1, 0x0

    .line 50790415
    const/4 v2, -0x1

    .line 50790416
    const/4 v3, 0x1

    .line 50790417
    if-ne v0, v2, :cond_47

    .line 50790419
    iput v1, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 50790421
    iget-object p3, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 50790423
    aput p2, p3, v1

    .line 50790425
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790427
    iget p3, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 50790429
    aput p3, p2, v1

    .line 50790431
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790433
    aput v2, p2, v1

    .line 50790435
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50790437
    add-int/2addr p2, v3

    .line 50790438
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50790440
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 50790442
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 50790445
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790447
    add-int/2addr p1, v3

    .line 50790448
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790450
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 50790452
    if-nez p1, :cond_46

    .line 50790454
    iget p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790456
    add-int/2addr p1, v3

    .line 50790457
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790459
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790461
    array-length p3, p2

    .line 50790462
    if-lt p1, p3, :cond_46

    .line 50790464
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 50790466
    array-length p1, p2

    .line 50790467
    sub-int/2addr p1, v3

    .line 50790468
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790470
    :cond_46
    return-void

    .line 50790471
    :cond_47
    const/4 v4, 0x0

    .line 50790472
    const/4 v5, -0x1

    .line 50790473
    :goto_49
    if-eq v0, v2, :cond_a2

    .line 50790475
    iget v6, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790477
    if-ge v4, v6, :cond_a2

    .line 50790479
    iget-object v6, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790481
    aget v6, v6, v0

    .line 50790483
    iget v7, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 50790485
    if-ne v6, v7, :cond_98

    .line 50790487
    iget-object v1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 50790489
    aget v2, v1, v0

    .line 50790491
    add-float/2addr v2, p2

    .line 50790492
    sget p2, Landroidx/constraintlayout/solver/a;->k:F

    .line 50790494
    neg-float v4, p2

    .line 50790495
    const/4 v6, 0x0

    .line 50790496
    cmpl-float v4, v2, v4

    .line 50790498
    if-lez v4, :cond_69

    .line 50790500
    cmpg-float p2, v2, p2

    .line 50790502
    if-gez p2, :cond_69

    .line 50790504
    const/4 v2, 0x0

    .line 50790505
    :cond_69
    aput v2, v1, v0

    .line 50790507
    cmpl-float p2, v2, v6

    .line 50790509
    if-nez p2, :cond_97

    .line 50790511
    iget p2, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 50790513
    if-ne v0, p2, :cond_7a

    .line 50790515
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790517
    aget p2, p2, v0

    .line 50790519
    iput p2, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 50790521
    goto :goto_80

    .line 50790522
    :cond_7a
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790524
    aget v1, p2, v0

    .line 50790526
    aput v1, p2, v5

    .line 50790528
    :goto_80
    if-eqz p3, :cond_87

    .line 50790530
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 50790532
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 50790535
    :cond_87
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 50790537
    if-eqz p2, :cond_8d

    .line 50790539
    iput v0, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790541
    :cond_8d
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50790543
    sub-int/2addr p2, v3

    .line 50790544
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50790546
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790548
    sub-int/2addr p1, v3

    .line 50790549
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790551
    :cond_97
    return-void

    .line 50790552
    :cond_98
    if-ge v6, v7, :cond_9b

    .line 50790554
    move v5, v0

    .line 50790555
    :cond_9b
    iget-object v6, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790557
    aget v0, v6, v0

    .line 50790559
    add-int/lit8 v4, v4, 0x1

    .line 50790561
    goto :goto_49

    .line 50790562
    :cond_a2
    iget p3, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790564
    add-int/lit8 v0, p3, 0x1

    .line 50790566
    iget-boolean v4, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 50790568
    if-eqz v4, :cond_b3

    .line 50790570
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790572
    aget v4, v0, p3

    .line 50790574
    if-ne v4, v2, :cond_b1

    .line 50790576
    goto :goto_b4

    .line 50790577
    :cond_b1
    array-length p3, v0

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    move p3, v0

    .line 50790580
    :goto_b4
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790582
    array-length v4, v0

    .line 50790583
    if-lt p3, v4, :cond_cd

    .line 50790585
    iget v4, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790587
    array-length v0, v0

    .line 50790588
    if-ge v4, v0, :cond_cd

    .line 50790590
    const/4 v0, 0x0

    .line 50790591
    :goto_bf
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790593
    array-length v6, v4

    .line 50790594
    if-ge v0, v6, :cond_cd

    .line 50790596
    aget v4, v4, v0

    .line 50790598
    if-ne v4, v2, :cond_ca

    .line 50790600
    move p3, v0

    .line 50790601
    goto :goto_cd

    .line 50790602
    :cond_ca
    add-int/lit8 v0, v0, 0x1

    .line 50790604
    goto :goto_bf

    .line 50790605
    :cond_cd
    :goto_cd
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790607
    array-length v4, v0

    .line 50790608
    if-lt p3, v4, :cond_fb

    .line 50790610
    array-length p3, v0

    .line 50790611
    iget v0, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 50790613
    mul-int/lit8 v0, v0, 0x2

    .line 50790615
    iput v0, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 50790617
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 50790619
    add-int/lit8 v1, p3, -0x1

    .line 50790621
    iput v1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790623
    iget-object v1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 50790625
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50790628
    move-result-object v0

    .line 50790629
    iput-object v0, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 50790631
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790633
    iget v1, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 50790635
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50790638
    move-result-object v0

    .line 50790639
    iput-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790641
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790643
    iget v1, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 50790645
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50790648
    move-result-object v0

    .line 50790649
    iput-object v0, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790651
    :cond_fb
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790653
    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 50790655
    aput v1, v0, p3

    .line 50790657
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 50790659
    aput p2, v0, p3

    .line 50790661
    if-eq v5, v2, :cond_110

    .line 50790663
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790665
    aget v0, p2, v5

    .line 50790667
    aput v0, p2, p3

    .line 50790669
    aput p3, p2, v5

    .line 50790671
    goto :goto_118

    .line 50790672
    :cond_110
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790674
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 50790676
    aput v0, p2, p3

    .line 50790678
    iput p3, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 50790680
    :goto_118
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50790682
    add-int/2addr p2, v3

    .line 50790683
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50790685
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 50790687
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 50790690
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790692
    add-int/2addr p1, v3

    .line 50790693
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790695
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 50790697
    if-nez p1, :cond_130

    .line 50790699
    iget p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790701
    add-int/2addr p1, v3

    .line 50790702
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790704
    :cond_130
    iget p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790706
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790708
    array-length p3, p2

    .line 50790709
    if-lt p1, p3, :cond_13d

    .line 50790711
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 50790713
    array-length p1, p2

    .line 50790714
    sub-int/2addr p1, v3

    .line 50790715
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790717
    :cond_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/constraintlayout/solver/SolverVariable;FZ)V
    .registers 12

    .prologue
    .line 50790400
    sget v0, Landroidx/constraintlayout/solver/a;->k:F

    .line 50790401
    .line 50790402
    neg-float v1, v0

    .line 50790403
    cmpl-float v1, p2, v1

    .line 50790404
    .line 50790405
    if-lez v1, :cond_c

    .line 50790406
    .line 50790407
    cmpg-float v0, p2, v0

    .line 50790408
    .line 50790409
    if-gez v0, :cond_c

    .line 50790410
    .line 50790411
    return-void

    .line 50790412
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 50790413
    .line 50790414
    const/4 v1, 0x0

    .line 50790415
    const/4 v2, -0x1

    .line 50790416
    const/4 v3, 0x1

    .line 50790417
    if-ne v0, v2, :cond_47

    .line 50790418
    .line 50790419
    iput v1, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 50790420
    .line 50790421
    iget-object p3, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 50790422
    .line 50790423
    aput p2, p3, v1

    .line 50790424
    .line 50790425
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790426
    .line 50790427
    iget p3, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 50790428
    .line 50790429
    aput p3, p2, v1

    .line 50790430
    .line 50790431
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790432
    .line 50790433
    aput v2, p2, v1

    .line 50790434
    .line 50790435
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50790436
    .line 50790437
    add-int/2addr p2, v3

    .line 50790438
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50790439
    .line 50790440
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 50790441
    .line 50790442
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 50790443
    .line 50790444
    .line 50790445
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790446
    .line 50790447
    add-int/2addr p1, v3

    .line 50790448
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790449
    .line 50790450
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 50790451
    .line 50790452
    if-nez p1, :cond_46

    .line 50790453
    .line 50790454
    iget p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790455
    .line 50790456
    add-int/2addr p1, v3

    .line 50790457
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790458
    .line 50790459
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790460
    .line 50790461
    array-length p3, p2

    .line 50790462
    if-lt p1, p3, :cond_46

    .line 50790463
    .line 50790464
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 50790465
    .line 50790466
    array-length p1, p2

    .line 50790467
    sub-int/2addr p1, v3

    .line 50790468
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790469
    .line 50790470
    :cond_46
    return-void

    .line 50790471
    :cond_47
    const/4 v4, 0x0

    .line 50790472
    const/4 v5, -0x1

    .line 50790473
    :goto_49
    if-eq v0, v2, :cond_a2

    .line 50790474
    .line 50790475
    iget v6, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790476
    .line 50790477
    if-ge v4, v6, :cond_a2

    .line 50790478
    .line 50790479
    iget-object v6, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790480
    .line 50790481
    aget v6, v6, v0

    .line 50790482
    .line 50790483
    iget v7, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 50790484
    .line 50790485
    if-ne v6, v7, :cond_98

    .line 50790486
    .line 50790487
    iget-object v1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 50790488
    .line 50790489
    aget v2, v1, v0

    .line 50790490
    .line 50790491
    add-float/2addr v2, p2

    .line 50790492
    sget p2, Landroidx/constraintlayout/solver/a;->k:F

    .line 50790493
    .line 50790494
    neg-float v4, p2

    .line 50790495
    const/4 v6, 0x0

    .line 50790496
    cmpl-float v4, v2, v4

    .line 50790497
    .line 50790498
    if-lez v4, :cond_69

    .line 50790499
    .line 50790500
    cmpg-float p2, v2, p2

    .line 50790501
    .line 50790502
    if-gez p2, :cond_69

    .line 50790503
    .line 50790504
    const/4 v2, 0x0

    .line 50790505
    :cond_69
    aput v2, v1, v0

    .line 50790506
    .line 50790507
    cmpl-float p2, v2, v6

    .line 50790508
    .line 50790509
    if-nez p2, :cond_97

    .line 50790510
    .line 50790511
    iget p2, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 50790512
    .line 50790513
    if-ne v0, p2, :cond_7a

    .line 50790514
    .line 50790515
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790516
    .line 50790517
    aget p2, p2, v0

    .line 50790518
    .line 50790519
    iput p2, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 50790520
    .line 50790521
    goto :goto_80

    .line 50790522
    :cond_7a
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790523
    .line 50790524
    aget v1, p2, v0

    .line 50790525
    .line 50790526
    aput v1, p2, v5

    .line 50790527
    .line 50790528
    :goto_80
    if-eqz p3, :cond_87

    .line 50790529
    .line 50790530
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 50790531
    .line 50790532
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 50790533
    .line 50790534
    .line 50790535
    :cond_87
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 50790536
    .line 50790537
    if-eqz p2, :cond_8d

    .line 50790538
    .line 50790539
    iput v0, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790540
    .line 50790541
    :cond_8d
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50790542
    .line 50790543
    sub-int/2addr p2, v3

    .line 50790544
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50790545
    .line 50790546
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790547
    .line 50790548
    sub-int/2addr p1, v3

    .line 50790549
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790550
    .line 50790551
    :cond_97
    return-void

    .line 50790552
    :cond_98
    if-ge v6, v7, :cond_9b

    .line 50790553
    .line 50790554
    move v5, v0

    .line 50790555
    :cond_9b
    iget-object v6, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790556
    .line 50790557
    aget v0, v6, v0

    .line 50790558
    .line 50790559
    add-int/lit8 v4, v4, 0x1

    .line 50790560
    .line 50790561
    goto :goto_49

    .line 50790562
    :cond_a2
    iget p3, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790563
    .line 50790564
    add-int/lit8 v0, p3, 0x1

    .line 50790565
    .line 50790566
    iget-boolean v4, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 50790567
    .line 50790568
    if-eqz v4, :cond_b3

    .line 50790569
    .line 50790570
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790571
    .line 50790572
    aget v4, v0, p3

    .line 50790573
    .line 50790574
    if-ne v4, v2, :cond_b1

    .line 50790575
    .line 50790576
    goto :goto_b4

    .line 50790577
    :cond_b1
    array-length p3, v0

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    move p3, v0

    .line 50790580
    :goto_b4
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790581
    .line 50790582
    array-length v4, v0

    .line 50790583
    if-lt p3, v4, :cond_cd

    .line 50790584
    .line 50790585
    iget v4, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790586
    .line 50790587
    array-length v0, v0

    .line 50790588
    if-ge v4, v0, :cond_cd

    .line 50790589
    .line 50790590
    const/4 v0, 0x0

    .line 50790591
    :goto_bf
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790592
    .line 50790593
    array-length v6, v4

    .line 50790594
    if-ge v0, v6, :cond_cd

    .line 50790595
    .line 50790596
    aget v4, v4, v0

    .line 50790597
    .line 50790598
    if-ne v4, v2, :cond_ca

    .line 50790599
    .line 50790600
    move p3, v0

    .line 50790601
    goto :goto_cd

    .line 50790602
    :cond_ca
    add-int/lit8 v0, v0, 0x1

    .line 50790603
    .line 50790604
    goto :goto_bf

    .line 50790605
    :cond_cd
    :goto_cd
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790606
    .line 50790607
    array-length v4, v0

    .line 50790608
    if-lt p3, v4, :cond_fb

    .line 50790609
    .line 50790610
    array-length p3, v0

    .line 50790611
    iget v0, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 50790612
    .line 50790613
    mul-int/lit8 v0, v0, 0x2

    .line 50790614
    .line 50790615
    iput v0, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 50790616
    .line 50790617
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 50790618
    .line 50790619
    add-int/lit8 v1, p3, -0x1

    .line 50790620
    .line 50790621
    iput v1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790622
    .line 50790623
    iget-object v1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 50790624
    .line 50790625
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v0

    .line 50790629
    iput-object v0, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 50790630
    .line 50790631
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790632
    .line 50790633
    iget v1, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 50790634
    .line 50790635
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v0

    .line 50790639
    iput-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790640
    .line 50790641
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790642
    .line 50790643
    iget v1, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 50790644
    .line 50790645
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v0

    .line 50790649
    iput-object v0, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790650
    .line 50790651
    :cond_fb
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790652
    .line 50790653
    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 50790654
    .line 50790655
    aput v1, v0, p3

    .line 50790656
    .line 50790657
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 50790658
    .line 50790659
    aput p2, v0, p3

    .line 50790660
    .line 50790661
    if-eq v5, v2, :cond_110

    .line 50790662
    .line 50790663
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790664
    .line 50790665
    aget v0, p2, v5

    .line 50790666
    .line 50790667
    aput v0, p2, p3

    .line 50790668
    .line 50790669
    aput p3, p2, v5

    .line 50790670
    .line 50790671
    goto :goto_118

    .line 50790672
    :cond_110
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 50790673
    .line 50790674
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 50790675
    .line 50790676
    aput v0, p2, p3

    .line 50790677
    .line 50790678
    iput p3, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 50790679
    .line 50790680
    :goto_118
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50790681
    .line 50790682
    add-int/2addr p2, v3

    .line 50790683
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50790684
    .line 50790685
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 50790686
    .line 50790687
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 50790688
    .line 50790689
    .line 50790690
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790691
    .line 50790692
    add-int/2addr p1, v3

    .line 50790693
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 50790694
    .line 50790695
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 50790696
    .line 50790697
    if-nez p1, :cond_130

    .line 50790698
    .line 50790699
    iget p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790700
    .line 50790701
    add-int/2addr p1, v3

    .line 50790702
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790703
    .line 50790704
    :cond_130
    iget p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790705
    .line 50790706
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 50790707
    .line 50790708
    array-length p3, p2

    .line 50790709
    if-lt p1, p3, :cond_13d

    .line 50790710
    .line 50790711
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 50790712
    .line 50790713
    array-length p1, p2

    .line 50790714
    sub-int/2addr p1, v3

    .line 50790715
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50790716
    .line 50790717
    :cond_13d
    return-void
.end method


.method public final k(Landroidx/constraintlayout/solver/SolverVariable;)Z
[MOD-CHANGED]
.method public final k(Landroidx/constraintlayout/solver/SolverVariable;)Z
    .registers 8

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, -0x1

    .line 16973828
    if-ne v0, v2, :cond_7

    .line 16973830
    return v1

    .line 16973831
    :cond_7
    const/4 v3, 0x0

    .line 16973832
    :goto_8
    if-eq v0, v2, :cond_1f

    .line 16973834
    iget v4, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 16973836
    if-ge v3, v4, :cond_1f

    .line 16973838
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 16973840
    aget v4, v4, v0

    .line 16973842
    iget v5, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 16973844
    if-ne v4, v5, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 16973850
    aget v0, v4, v0

    .line 16973852
    add-int/lit8 v3, v3, 0x1

    .line 16973854
    goto :goto_8

    .line 16973855
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/constraintlayout/solver/SolverVariable;)Z
    .registers 8

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, -0x1

    .line 16973828
    if-ne v0, v2, :cond_7

    .line 16973829
    .line 16973830
    return v1

    .line 16973831
    :cond_7
    const/4 v3, 0x0

    .line 16973832
    :goto_8
    if-eq v0, v2, :cond_1f

    .line 16973833
    .line 16973834
    iget v4, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 16973835
    .line 16973836
    if-ge v3, v4, :cond_1f

    .line 16973837
    .line 16973838
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 16973839
    .line 16973840
    aget v4, v4, v0

    .line 16973841
    .line 16973842
    iget v5, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 16973843
    .line 16973844
    if-ne v4, v5, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 16973849
    .line 16973850
    aget v0, v4, v0

    .line 16973851
    .line 16973852
    add-int/lit8 v3, v3, 0x1

    .line 16973853
    .line 16973854
    goto :goto_8

    .line 16973855
    :cond_1f
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    :goto_5
    const/4 v3, -0x1

    .line 327686
    if-eq v0, v3, :cond_55

    .line 327688
    iget v3, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 327690
    if-ge v2, v3, :cond_55

    .line 327692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327694
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327697
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v1, " -> "

    .line 327702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327714
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 327719
    aget v1, v1, v0

    .line 327721
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, " : "

    .line 327726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327735
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    iget-object v1, p0, Landroidx/constraintlayout/solver/a;->c:Lv1/a;

    .line 327743
    iget-object v1, v1, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 327745
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 327747
    aget v4, v4, v0

    .line 327749
    aget-object v1, v1, v4

    .line 327751
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 327760
    aget v0, v3, v0

    .line 327762
    add-int/lit8 v2, v2, 0x1

    .line 327764
    goto :goto_5

    .line 327765
    :cond_55
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    :goto_5
    const/4 v3, -0x1

    .line 327686
    if-eq v0, v3, :cond_55

    .line 327687
    .line 327688
    iget v3, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 327689
    .line 327690
    if-ge v2, v3, :cond_55

    .line 327691
    .line 327692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, " -> "

    .line 327701
    .line 327702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 327718
    .line 327719
    aget v1, v1, v0

    .line 327720
    .line 327721
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, " : "

    .line 327725
    .line 327726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Landroidx/constraintlayout/solver/a;->c:Lv1/a;

    .line 327742
    .line 327743
    iget-object v1, v1, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 327744
    .line 327745
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 327746
    .line 327747
    aget v4, v4, v0

    .line 327748
    .line 327749
    aget-object v1, v1, v4

    .line 327750
    .line 327751
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 327759
    .line 327760
    aget v0, v3, v0

    .line 327761
    .line 327762
    add-int/lit8 v2, v2, 0x1

    .line 327763
    .line 327764
    goto :goto_5

    .line 327765
    :cond_55
    return-object v1
.end method


