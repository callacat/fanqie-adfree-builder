## classes18/com/bytedance/novel/data/request/RequestBookShelfParams.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->bookId:Ljava/lang/String;

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->bookType:Ljava/lang/String;

    .line 50462731
    iput-object p3, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->albumID:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->bookId:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->bookType:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->albumID:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082690
    if-eqz p4, :cond_6

    .line 84082692
    const-string p3, ""

    .line 84082694
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/novel/data/request/RequestBookShelfParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082697
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_6

    .line 84082691
    .line 84082692
    const-string p3, ""

    .line 84082693
    .line 84082694
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/novel/data/request/RequestBookShelfParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082695
    .line 84082696
    .line 84082697
    return-void
.end method


.method public final getAlbumID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAlbumID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->albumID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAlbumID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->albumID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->bookType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->bookType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAlbumID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAlbumID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->albumID:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlbumID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->albumID:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->bookId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->bookId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBookType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBookType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->bookType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->bookType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


