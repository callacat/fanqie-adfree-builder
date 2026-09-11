## classes6/com/dragon/read/repo/AbsSearchModel.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/recyler/AbsShowModel;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->subTitle:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/recyler/AbsShowModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->subTitle:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const-string v1, ":"

    .line 16973830
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    array-length v1, p0

    .line 16973835
    const/4 v2, 0x2

    .line 16973836
    if-lt v1, v2, :cond_11

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    aget-object v0, p0, v0

    .line 16973841
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const-string v1, ":"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    array-length v1, p0

    .line 16973835
    const/4 v2, 0x2

    .line 16973836
    if-lt v1, v2, :cond_11

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    aget-object v0, p0, v0

    .line 16973840
    .line 16973841
    :cond_11
    return-object v0
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->hasShownEffective:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->hasShownEffective:Z

    .line 1
    .line 2
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->bindCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->bindCount:I

    .line 1
    .line 2
    return v0
.end method


.method public f()I
[MOD-CHANGED]
.method public f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showPriority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showPriority:I

    .line 1
    .line 2
    return v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->bindCount:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->bindCount:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->bindCount:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    iput v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->bindCount:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final getItemViewType()I
[MOD-CHANGED]
.method public final getItemViewType()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->returnItemViewType:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemViewType()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->returnItemViewType:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    return v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->modelType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->modelType:I

    .line 1
    .line 2
    return v0
.end method


.method public h()Z
[MOD-CHANGED]
.method public h()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->firstGroupItem:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public h()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->firstGroupItem:Z

    .line 1
    .line 2
    return v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->hasShownEffective:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->hasShownEffective:Z

    .line 2
    .line 3
    return-void
.end method


.method public j()Z
[MOD-CHANGED]
.method public j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->lastGroupItem:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->lastGroupItem:Z

    .line 1
    .line 2
    return v0
.end method


.method public k(Z)V
[MOD-CHANGED]
.method public k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/repo/AbsSearchModel;->firstGroupItem:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/repo/AbsSearchModel;->firstGroupItem:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public l(Z)V
[MOD-CHANGED]
.method public l(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/repo/AbsSearchModel;->lastGroupItem:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public l(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/repo/AbsSearchModel;->lastGroupItem:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public n(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public n(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public o(I)V
[MOD-CHANGED]
.method public o(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/repo/AbsSearchModel;->modelType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public o(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/repo/AbsSearchModel;->modelType:I

    .line 16777217
    .line 16777218
    return-void
.end method


