## classes5/com/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ue;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ue;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->b:Lcom/bytedance/kmp/ugc/model/ue;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ue;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->b:Lcom/bytedance/kmp/ugc/model/ue;

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
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->b:Lcom/bytedance/kmp/ugc/model/ue;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ue;->i:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->b:Lcom/bytedance/kmp/ugc/model/ue;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ue;->i:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->b:Lcom/bytedance/kmp/ugc/model/ue;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ue;->u:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->b:Lcom/bytedance/kmp/ugc/model/ue;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ue;->u:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->b:Lcom/bytedance/kmp/ugc/model/ue;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ue;->A:Ljava/lang/String;

    .line 196612
    if-eqz v1, :cond_15

    .line 196614
    const-string v0, ","

    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x6

    .line 196623
    const/4 v6, 0x0

    .line 196624
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->b:Lcom/bytedance/kmp/ugc/model/ue;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ue;->A:Ljava/lang/String;

    .line 196611
    .line 196612
    if-eqz v1, :cond_15

    .line 196613
    .line 196614
    const-string v0, ","

    .line 196615
    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x6

    .line 196623
    const/4 v6, 0x0

    .line 196624
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCreationStatus()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCreationStatus()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->b:Lcom/bytedance/kmp/ugc/model/ue;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ue;->f:Ljava/lang/String;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    const/4 v1, -0x1

    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 196618
    move-result v0

    .line 196619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreationStatus()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->b:Lcom/bytedance/kmp/ugc/model/ue;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ue;->f:Ljava/lang/String;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    const/4 v1, -0x1

    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final getGenreType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getGenreType()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->b:Lcom/bytedance/kmp/ugc/model/ue;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ue;->l:Ljava/lang/String;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 196618
    move-result v0

    .line 196619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenreType()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->b:Lcom/bytedance/kmp/ugc/model/ue;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ue;->l:Ljava/lang/String;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final getGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupId()Ljava/lang/String;
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
.method public final getGroupId()Ljava/lang/String;
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


.method public final getPostId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPostId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->b:Lcom/bytedance/kmp/ugc/model/ue;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ue;->x:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;->b:Lcom/bytedance/kmp/ugc/model/ue;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ue;->x:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


