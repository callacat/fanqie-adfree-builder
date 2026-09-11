## classes13/com/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getExtraReportArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getExtraReportArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 262154
    move-result v2

    .line 262155
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->n4(I)Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "hot_category_name"

    .line 262161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 262170
    move-result v2

    .line 262171
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x4(I)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "tag_type"

    .line 262177
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraReportArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->n4(I)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "hot_category_name"

    .line 262160
    .line 262161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x4(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "tag_type"

    .line 262176
    .line 262177
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


