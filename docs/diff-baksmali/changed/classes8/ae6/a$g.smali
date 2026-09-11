## classes8/ae6/a$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u5c0f\u8bf4"

    .line 65538
    invoke-direct {p0, v0}, Lae6/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u5c0f\u8bf4"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lae6/a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Lae6/a$c;)Z
[MOD-CHANGED]
.method public final a(Lae6/a$c;)Z
    .registers 5

    .prologue
    .line 17104896
    iget v0, p1, Lae6/a$c;->d:I

    .line 17104898
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104900
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eq v0, v1, :cond_43

    .line 17104907
    iget v0, p1, Lae6/a$c;->d:I

    .line 17104909
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104911
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104914
    move-result v1

    .line 17104915
    if-ne v0, v1, :cond_16

    .line 17104917
    goto :goto_43

    .line 17104918
    :cond_16
    iget-object v0, p1, Lae6/a$c;->b:Ljava/lang/String;

    .line 17104920
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104923
    move-result v0

    .line 17104924
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->NOVEL:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17104929
    move-result v1

    .line 17104930
    if-eq v0, v1, :cond_34

    .line 17104932
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17104937
    move-result v1

    .line 17104938
    if-eq v0, v1, :cond_34

    .line 17104940
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17104945
    move-result v1

    .line 17104946
    if-ne v0, v1, :cond_43

    .line 17104948
    :cond_34
    iget-object p1, p1, Lae6/a$c;->a:Ljava/lang/String;

    .line 17104950
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104953
    move-result p1

    .line 17104954
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104959
    move-result v0

    .line 17104960
    if-ne p1, v0, :cond_43

    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    :cond_43
    :goto_43
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lae6/a$c;)Z
    .registers 5

    .prologue
    .line 17104896
    iget v0, p1, Lae6/a$c;->d:I

    .line 17104897
    .line 17104898
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eq v0, v1, :cond_43

    .line 17104906
    .line 17104907
    iget v0, p1, Lae6/a$c;->d:I

    .line 17104908
    .line 17104909
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-ne v0, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_43

    .line 17104918
    :cond_16
    iget-object v0, p1, Lae6/a$c;->b:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->NOVEL:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eq v0, v1, :cond_34

    .line 17104931
    .line 17104932
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eq v0, v1, :cond_34

    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-ne v0, v1, :cond_43

    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, p1, Lae6/a$c;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-ne p1, v0, :cond_43

    .line 17104961
    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    :cond_43
    :goto_43
    return v2
.end method


