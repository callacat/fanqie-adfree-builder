## classes8/com/dragon/read/social/videorecommendbook/UgcVideoRecBookModel.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/util/List;JZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;JZI)V
    .registers 12

    .prologue
    .line 67371008
    and-int/lit8 v0, p5, 0x1

    .line 67371010
    if-eqz v0, :cond_5

    .line 67371012
    const/4 p1, 0x0

    .line 67371013
    :cond_5
    move-object v1, p1

    .line 67371014
    and-int/lit8 p1, p5, 0x2

    .line 67371016
    if-eqz p1, :cond_c

    .line 67371018
    const-wide/16 p2, 0x0

    .line 67371020
    :cond_c
    move-wide v2, p2

    .line 67371021
    and-int/lit8 p1, p5, 0x4

    .line 67371023
    if-eqz p1, :cond_14

    .line 67371025
    const/4 p4, 0x0

    .line 67371026
    const/4 v4, 0x0

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    move v4, p4

    .line 67371029
    :goto_15
    const/4 v5, 0x0

    .line 67371030
    move-object v0, p0

    .line 67371031
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZLjava/lang/String;)V

    .line 67371034
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;JZI)V
    .registers 12

    .prologue
    .line 67371008
    and-int/lit8 v0, p5, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_5

    .line 67371011
    .line 67371012
    const/4 p1, 0x0

    .line 67371013
    :cond_5
    move-object v1, p1

    .line 67371014
    and-int/lit8 p1, p5, 0x2

    .line 67371015
    .line 67371016
    if-eqz p1, :cond_c

    .line 67371017
    .line 67371018
    const-wide/16 p2, 0x0

    .line 67371019
    .line 67371020
    :cond_c
    move-wide v2, p2

    .line 67371021
    and-int/lit8 p1, p5, 0x4

    .line 67371022
    .line 67371023
    if-eqz p1, :cond_14

    .line 67371024
    .line 67371025
    const/4 p4, 0x0

    .line 67371026
    const/4 v4, 0x0

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    move v4, p4

    .line 67371029
    :goto_15
    const/4 v5, 0x0

    .line 67371030
    move-object v0, p0

    .line 67371031
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZLjava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    return-void
.end method


.method public constructor <init>(Ljava/util/List;JZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;JZLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            ">;JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 67436547
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->videoList:Ljava/util/List;

    .line 67436549
    iput-wide p2, p0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->nextOffset:J

    .line 67436551
    iput-boolean p4, p0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->hasMore:Z

    .line 67436553
    iput-object p5, p0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->sessionId:Ljava/lang/String;

    .line 67436555
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;JZLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            ">;JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->videoList:Ljava/util/List;

    .line 67436548
    .line 67436549
    iput-wide p2, p0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->nextOffset:J

    .line 67436550
    .line 67436551
    iput-boolean p4, p0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->hasMore:Z

    .line 67436552
    .line 67436553
    iput-object p5, p0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->sessionId:Ljava/lang/String;

    .line 67436554
    .line 67436555
    return-void
.end method


