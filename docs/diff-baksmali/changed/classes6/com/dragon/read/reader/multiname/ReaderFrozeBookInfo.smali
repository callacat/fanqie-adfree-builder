## classes6/com/dragon/read/reader/multiname/ReaderFrozeBookInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookId:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookCoverUrlHd:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->posterId:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookId:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookCoverUrlHd:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->posterId:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_12

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookId:Ljava/lang/String;

    .line 16973833
    const/4 v2, 0x2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_12

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookId:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const/4 v2, 0x2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    :cond_12
    return v1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 33751042
    if-eqz v0, :cond_d

    .line 33751044
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 33751054
    :goto_e
    if-eqz v0, :cond_11

    .line 33751056
    goto :goto_19

    .line 33751057
    :cond_11
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->a(Ljava/lang/String;)Z

    .line 33751060
    move-result p1

    .line 33751061
    if-eqz p1, :cond_19

    .line 33751063
    iget-object p2, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 33751065
    :cond_19
    :goto_19
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_d

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 33751054
    :goto_e
    if-eqz v0, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_19

    .line 33751057
    :cond_11
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->a(Ljava/lang/String;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    if-eqz p1, :cond_19

    .line 33751062
    .line 33751063
    iget-object p2, p0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    return-object p2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


