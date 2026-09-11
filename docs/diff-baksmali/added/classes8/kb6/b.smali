.class public final Lkb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab2/g;


# static fields
.field public static final a:Lkb6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkb6/b;

    invoke-direct {v0}, Lkb6/b;-><init>()V

    sput-object v0, Lkb6/b;->a:Lkb6/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final b(Landroid/content/Context;Ljb2/e;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZZLjava/lang/Boolean;)V
    .registers 27

    .prologue
    .line 251985920
    move-object v0, p4

    .line 251985921
    move-object/from16 v1, p7

    .line 251985923
    move-object/from16 v2, p8

    .line 251985925
    move-object/from16 v3, p9

    .line 251985927
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985930
    invoke-static/range {p11 .. p12}, Lrb6/k0;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 251985933
    move-result-object v4

    .line 251985934
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 251985936
    move-object v6, p1

    .line 251985937
    move-object v7, p3

    .line 251985938
    move-object/from16 v8, p5

    .line 251985940
    move-object/from16 v9, p6

    .line 251985942
    invoke-direct {v5, p1, p3, v8, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251985945
    invoke-static {p2}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 251985948
    move-result-object v6

    .line 251985949
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 251985952
    move-result-object v10

    .line 251985953
    if-eqz v2, :cond_26

    .line 251985955
    invoke-virtual {v10, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 251985958
    :cond_26
    if-eqz v1, :cond_2b

    .line 251985960
    invoke-virtual {v10, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 251985963
    :cond_2b
    if-eqz v3, :cond_30

    .line 251985965
    invoke-virtual {v10, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 251985968
    :cond_30
    if-eqz p10, :cond_39

    .line 251985970
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251985973
    move-result v1

    .line 251985974
    invoke-virtual {v10, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 251985977
    :cond_39
    if-eqz v4, :cond_4a

    .line 251985979
    const/4 v5, 0x0

    .line 251985980
    const-wide/16 v6, 0x0

    .line 251985982
    const/16 v8, 0x18

    .line 251985984
    const/4 v9, 0x0

    .line 251985985
    move-object v1, v10

    .line 251985986
    move-object v2, v4

    .line 251985987
    move/from16 v3, p13

    .line 251985989
    move/from16 v4, p14

    .line 251985991
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 251985994
    :cond_4a
    if-eqz p15, :cond_53

    .line 251985996
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251985999
    move-result v1

    .line 251986000
    invoke-virtual {v10, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 251986003
    :cond_53
    if-eqz v0, :cond_78

    .line 251986005
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 251986007
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 251986010
    move-result v1

    .line 251986011
    if-eqz v1, :cond_78

    .line 251986013
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 251986015
    const/4 v2, -0x1

    .line 251986016
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 251986019
    move-result v1

    .line 251986020
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 251986022
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 251986024
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 251986026
    const/4 v4, 0x0

    .line 251986027
    const-string v5, "forum"

    .line 251986029
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251986032
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 251986035
    const-string v0, "key_short_story_reader_param"

    .line 251986037
    invoke-virtual {v10, v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 251986040
    :cond_78
    invoke-virtual {v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 251986043
    return-void
.end method

.method public final c()Lkb6/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkb6/a;->a:Lkb6/a;

    .line 2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lpt5/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0, p1}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-nez p1, :cond_16

    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    new-instance v0, Lpt5/a;

    .line 17039384
    invoke-direct {v0}, Lpt5/a;-><init>()V

    .line 17039387
    iget v1, p1, Lau5/x0;->g:I

    .line 17039389
    iput v1, v0, Lpt5/a;->a:I

    .line 17039391
    iget-wide v1, p1, Lau5/x0;->b:J

    .line 17039393
    iput-wide v1, v0, Lpt5/a;->b:J

    .line 17039395
    iget p1, p1, Lau5/x0;->h:I

    .line 17039397
    iput p1, v0, Lpt5/a;->c:I

    .line 17039399
    return-object v0
.end method
