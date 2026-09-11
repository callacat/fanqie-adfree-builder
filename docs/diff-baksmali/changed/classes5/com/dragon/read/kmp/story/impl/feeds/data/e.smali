## classes5/com/dragon/read/kmp/story/impl/feeds/data/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ler5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ler5/a;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->b:Ler5/a;

    .line 33751049
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 33751051
    invoke-direct {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/f;-><init>()V

    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 33751056
    new-instance p1, Ljava/util/ArrayList;

    .line 33751058
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751061
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 33751063
    new-instance p1, Ljava/util/ArrayList;

    .line 33751065
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751068
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->g:Ljava/util/List;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ler5/a;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->b:Ler5/a;

    .line 33751048
    .line 33751049
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/f;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 33751055
    .line 33751056
    new-instance p1, Ljava/util/ArrayList;

    .line 33751057
    .line 33751058
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 33751062
    .line 33751063
    new-instance p1, Ljava/util/ArrayList;

    .line 33751064
    .line 33751065
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751066
    .line 33751067
    .line 33751068
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->g:Ljava/util/List;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_14

    .line 262149
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->NoTruncate:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 262151
    if-eq v0, v2, :cond_14

    .line 262153
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->NoTrunCateByLock:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 262155
    if-eq v0, v2, :cond_14

    .line 262157
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->NoTrunCateByUnLock:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 262159
    if-ne v0, v2, :cond_12

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 262165
    :goto_15
    if-eqz v0, :cond_1c

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d()I

    .line 262170
    move-result v0

    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d()I

    .line 262175
    move-result v0

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a()I

    .line 262179
    move-result v2

    .line 262180
    sub-int/2addr v0, v2

    .line 262181
    :goto_25
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262184
    move-result v0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_14

    .line 262148
    .line 262149
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->NoTruncate:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 262150
    .line 262151
    if-eq v0, v2, :cond_14

    .line 262152
    .line 262153
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->NoTrunCateByLock:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 262154
    .line 262155
    if-eq v0, v2, :cond_14

    .line 262156
    .line 262157
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->NoTrunCateByUnLock:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 262158
    .line 262159
    if-ne v0, v2, :cond_12

    .line 262160
    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 262165
    :goto_15
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a()I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    sub-int/2addr v0, v2

    .line 262181
    :goto_25
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0
.end method


