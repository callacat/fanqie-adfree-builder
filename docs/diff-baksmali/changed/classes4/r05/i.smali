## classes4/r05/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/rpc/model/SecondaryInfo;Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SecondaryInfo;Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lr05/i;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33751048
    iput-object p2, p0, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 33751050
    const p1, 0x7f0d002d

    .line 33751053
    iput p1, p0, Lr05/i;->g:I

    .line 33751055
    const/4 p1, -0x1

    .line 33751056
    iput p1, p0, Lr05/i;->i:I

    .line 33751058
    const/high16 p1, -0x40800000    # -1.0f

    .line 33751060
    iput p1, p0, Lr05/i;->j:F

    .line 33751062
    const-string p1, "\u300a"

    .line 33751064
    iput-object p1, p0, Lr05/i;->k:Ljava/lang/String;

    .line 33751066
    const-string p1, "\u300b"

    .line 33751068
    iput-object p1, p0, Lr05/i;->l:Ljava/lang/String;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SecondaryInfo;Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lr05/i;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 33751049
    .line 33751050
    const p1, 0x7f0d002d

    .line 33751051
    .line 33751052
    .line 33751053
    iput p1, p0, Lr05/i;->g:I

    .line 33751054
    .line 33751055
    const/4 p1, -0x1

    .line 33751056
    iput p1, p0, Lr05/i;->i:I

    .line 33751057
    .line 33751058
    const/high16 p1, -0x40800000    # -1.0f

    .line 33751059
    .line 33751060
    iput p1, p0, Lr05/i;->j:F

    .line 33751061
    .line 33751062
    const-string p1, "\u300a"

    .line 33751063
    .line 33751064
    iput-object p1, p0, Lr05/i;->k:Ljava/lang/String;

    .line 33751065
    .line 33751066
    const-string p1, "\u300b"

    .line 33751067
    .line 33751068
    iput-object p1, p0, Lr05/i;->l:Ljava/lang/String;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 262146
    sget-object v1, Lr05/i$a;->a:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_25

    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_21

    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1d

    .line 262163
    const/4 v1, 0x4

    .line 262164
    if-ne v0, v1, :cond_17

    .line 262166
    goto :goto_1d

    .line 262167
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262172
    throw v0

    .line 262173
    :cond_1d
    :goto_1d
    const v0, 0x7f0d0e2b

    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    const v0, 0x7f0d002c

    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    const v0, 0x7f0d0031

    .line 262184
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 262145
    .line 262146
    sget-object v1, Lr05/i$a;->a:[I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_25

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_21

    .line 262159
    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1d

    .line 262162
    .line 262163
    const/4 v1, 0x4

    .line 262164
    if-ne v0, v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_1d

    .line 262167
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    throw v0

    .line 262173
    :cond_1d
    :goto_1d
    const v0, 0x7f0d0e2b

    .line 262174
    .line 262175
    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    const v0, 0x7f0d002c

    .line 262178
    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    const v0, 0x7f0d0031

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 262146
    sget-object v1, Lr05/i$a;->a:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_21

    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1d

    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1d

    .line 262163
    const/4 v1, 0x4

    .line 262164
    if-ne v0, v1, :cond_17

    .line 262166
    goto :goto_1d

    .line 262167
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262172
    throw v0

    .line 262173
    :cond_1d
    :goto_1d
    const v0, 0x7f0d0038

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    iget v0, p0, Lr05/i;->g:I

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 262145
    .line 262146
    sget-object v1, Lr05/i$a;->a:[I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_21

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1d

    .line 262159
    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1d

    .line 262162
    .line 262163
    const/4 v1, 0x4

    .line 262164
    if-ne v0, v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_1d

    .line 262167
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    throw v0

    .line 262173
    :cond_1d
    :goto_1d
    const v0, 0x7f0d0038

    .line 262174
    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    iget v0, p0, Lr05/i;->g:I

    .line 262178
    .line 262179
    :goto_23
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lr05/i;->i:I

    .line 196610
    if-lez v0, :cond_5

    .line 196612
    goto :goto_13

    .line 196613
    :cond_5
    iget-object v0, p0, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 196615
    sget-object v1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->SCHEMA_JUMP_GUIDE:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 196617
    if-ne v0, v1, :cond_12

    .line 196619
    const/16 v0, 0x16

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, -0x1

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lr05/i;->i:I

    .line 196609
    .line 196610
    if-lez v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_13

    .line 196613
    :cond_5
    iget-object v0, p0, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->SCHEMA_JUMP_GUIDE:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 196616
    .line 196617
    if-ne v0, v1, :cond_12

    .line 196618
    .line 196619
    const/16 v0, 0x16

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, -0x1

    .line 196627
    :goto_13
    return v0
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lr05/i;->l:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lr05/i;->l:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


