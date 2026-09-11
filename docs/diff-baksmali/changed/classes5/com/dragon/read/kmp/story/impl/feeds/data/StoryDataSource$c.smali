## classes5/com/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->N0:Ljava/lang/Integer;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->N0:Ljava/lang/Integer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->P0:Ljava/lang/Integer;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->P0:Ljava/lang/Integer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->U0:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->U0:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getCreationStatus()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCreationStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreationStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final getGenreType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getGenreType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 131074
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->value:I

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenreType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->value:I

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->V0:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->V0:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getPostId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPostId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


