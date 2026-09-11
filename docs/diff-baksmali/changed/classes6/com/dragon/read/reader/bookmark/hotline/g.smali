## classes6/com/dragon/read/reader/bookmark/hotline/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/g;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/g;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V
    .registers 13

    .prologue
    .line 33751040
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/g;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 33751044
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->a:Ljava/lang/String;

    .line 33751046
    const-string v3, "landing_page"

    .line 33751048
    iget-wide v4, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 33751050
    iget-wide v8, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 33751052
    const-string v6, "landing_page"

    .line 33751054
    iget-object v7, v1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->c:Ljava/lang/String;

    .line 33751056
    move-object v1, v2

    .line 33751057
    move-object v2, v3

    .line 33751058
    move v3, p2

    .line 33751059
    invoke-virtual/range {v0 .. v9}, Lu46/s1;->k(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V
    .registers 13

    .prologue
    .line 33751040
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/g;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 33751043
    .line 33751044
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->a:Ljava/lang/String;

    .line 33751045
    .line 33751046
    const-string v3, "landing_page"

    .line 33751047
    .line 33751048
    iget-wide v4, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 33751049
    .line 33751050
    iget-wide v8, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 33751051
    .line 33751052
    const-string v6, "landing_page"

    .line 33751053
    .line 33751054
    iget-object v7, v1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->c:Ljava/lang/String;

    .line 33751055
    .line 33751056
    move-object v1, v2

    .line 33751057
    move-object v2, v3

    .line 33751058
    move v3, p2

    .line 33751059
    invoke-virtual/range {v0 .. v9}, Lu46/s1;->k(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final b(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V
    .registers 12

    .prologue
    .line 33751040
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/g;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 33751044
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->a:Ljava/lang/String;

    .line 33751046
    const-string v3, "landing_page"

    .line 33751048
    iget-wide v4, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 33751050
    iget-wide v6, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 33751052
    iget-object v8, v1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->c:Ljava/lang/String;

    .line 33751054
    move v1, p2

    .line 33751055
    invoke-virtual/range {v0 .. v8}, Lu46/s1;->o(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V
    .registers 12

    .prologue
    .line 33751040
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/g;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 33751043
    .line 33751044
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->a:Ljava/lang/String;

    .line 33751045
    .line 33751046
    const-string v3, "landing_page"

    .line 33751047
    .line 33751048
    iget-wide v4, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 33751049
    .line 33751050
    iget-wide v6, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 33751051
    .line 33751052
    iget-object v8, v1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->c:Ljava/lang/String;

    .line 33751053
    .line 33751054
    move v1, p2

    .line 33751055
    invoke-virtual/range {v0 .. v8}, Lu46/s1;->o(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


