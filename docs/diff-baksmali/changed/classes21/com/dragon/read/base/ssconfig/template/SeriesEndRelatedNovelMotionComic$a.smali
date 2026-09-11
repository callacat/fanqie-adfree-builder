## classes21/com/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a.smali
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


.method public static a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->b:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "series_end_related_novel_motion_comic_v713"

    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->b:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "series_end_related_novel_motion_comic_v713"

    .line 196612
    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 196624
    .line 196625
    return-object v0
.end method


