## classes4/com/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "video_abstract_to_comment_v699"

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;->b:Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;

    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;

    .line 196623
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;->style:I

    .line 196625
    const/4 v1, 0x1

    .line 196626
    if-eq v0, v1, :cond_19

    .line 196628
    const/4 v2, 0x2

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :cond_19
    :goto_19
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "video_abstract_to_comment_v699"

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;->b:Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;

    .line 196622
    .line 196623
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;->style:I

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    if-eq v0, v1, :cond_19

    .line 196627
    .line 196628
    const/4 v2, 0x2

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :cond_19
    :goto_19
    return v1
.end method


