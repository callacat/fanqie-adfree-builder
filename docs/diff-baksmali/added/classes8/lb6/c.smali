.class public final Llb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab2/h;


# static fields
.field public static final a:Llb6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llb6/c;

    invoke-direct {v0}, Llb6/c;-><init>()V

    sput-object v0, Llb6/c;->a:Llb6/c;

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

.method public final b(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p1}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 50593799
    move-result-object p1

    .line 50593800
    if-nez p1, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    new-instance v0, Lw05/f;

    .line 50593805
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50593807
    new-instance v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 50593809
    invoke-static {p2}, Lvo6/s0;->j(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/read/rpc/model/ImageData;

    .line 50593812
    move-result-object p2

    .line 50593813
    const-class v3, Lcom/dragon/read/rpc/model/UgcVideoDetail;

    .line 50593815
    invoke-static {v3, p3}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    move-result-object p3

    .line 50593819
    check-cast p3, Lcom/dragon/read/rpc/model/UgcVideoDetail;

    .line 50593821
    invoke-direct {v2, p1, p2, p3}, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/rpc/model/UgcVideoDetail;)V

    .line 50593824
    new-instance p2, Llb6/a;

    .line 50593826
    invoke-direct {p2, p1}, Llb6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50593829
    new-instance p1, Llb6/b;

    .line 50593831
    invoke-direct {p1}, Llb6/b;-><init>()V

    .line 50593834
    invoke-direct {v0, v1, v2, p2, p1}, Lw05/f;-><init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;Llb6/a;Llb6/b;)V

    .line 50593837
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593840
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;Ljb2/e;Z)V
    .registers 23

    .prologue
    .line 67371008
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 67371014
    move-result-object v14

    .line 67371015
    if-nez v14, :cond_a

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    iget-object v3, v14, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 67371020
    iget-object v4, v14, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 67371022
    iget-object v5, v14, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67371024
    iget-object v6, v14, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 67371026
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/common/model/SaaSComment;->B()Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 67371029
    move-result-object v0

    .line 67371030
    if-eqz v0, :cond_1b

    .line 67371032
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;->itemID:Ljava/lang/String;

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 v0, 0x0

    .line 67371036
    :goto_1c
    move-object v7, v0

    .line 67371037
    move-object/from16 v0, p2

    .line 67371039
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 67371041
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 67371043
    iget-object v9, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 67371045
    iget-object v10, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 67371047
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371049
    const/4 v11, 0x1

    .line 67371050
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371052
    const-string v13, "1"

    .line 67371054
    const/4 v15, 0x0

    .line 67371055
    const/high16 v17, 0x10000

    .line 67371057
    move-object/from16 v0, p0

    .line 67371059
    move-object/from16 v1, p1

    .line 67371061
    move-object/from16 v2, p3

    .line 67371063
    move-object/from16 v16, v14

    .line 67371065
    move/from16 v14, p4

    .line 67371067
    invoke-static/range {v0 .. v17}, Lab2/h$a;->a(Lab2/h;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/dragon/community/api/model/JumpOpenReaderParaParams;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;I)V

    .line 67371070
    return-void
.end method

.method public final createTextBlock(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;
    .registers 21

    .prologue
    .line 100990976
    move-object/from16 v0, p4

    .line 100990978
    const-class v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 100990980
    move-object/from16 v2, p3

    .line 100990982
    invoke-static {v1, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990985
    move-result-object v1

    .line 100990986
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 100990988
    if-eqz v1, :cond_14

    .line 100990990
    const/4 v2, 0x0

    .line 100990991
    invoke-static {v1, v2}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 100990994
    move-result-object v1

    .line 100990995
    goto :goto_15

    .line 100990996
    :cond_14
    const/4 v1, 0x0

    .line 100990997
    :goto_15
    move-object v10, v1

    .line 100990998
    const-string v1, ""

    .line 100991000
    if-eqz v0, :cond_41

    .line 100991002
    new-instance v13, Lcom/dragon/read/social/model/ParaTextBlock;

    .line 100991004
    if-nez p1, :cond_20

    .line 100991006
    move-object v3, v1

    .line 100991007
    goto :goto_21

    .line 100991008
    :cond_20
    move-object v3, p1

    .line 100991009
    :goto_21
    if-nez p2, :cond_25

    .line 100991011
    move-object v4, v1

    .line 100991012
    goto :goto_27

    .line 100991013
    :cond_25
    move-object/from16 v4, p2

    .line 100991015
    :goto_27
    iget v6, v0, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->startParaIndex:I

    .line 100991017
    iget v7, v0, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->startWordPos:I

    .line 100991019
    iget v8, v0, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->endParaIndex:I

    .line 100991021
    iget v9, v0, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->endWordPos:I

    .line 100991023
    sget-object v11, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 100991025
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991028
    if-nez p6, :cond_38

    .line 100991030
    move-object v12, v1

    .line 100991031
    goto :goto_3a

    .line 100991032
    :cond_38
    move-object/from16 v12, p6

    .line 100991034
    :goto_3a
    move-object v2, v13

    .line 100991035
    move-object/from16 v5, p5

    .line 100991037
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/social/model/ParaTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;)V

    .line 100991040
    goto :goto_63

    .line 100991041
    :cond_41
    new-instance v13, Lcom/dragon/read/social/model/ParaTextBlock;

    .line 100991043
    if-nez p1, :cond_47

    .line 100991045
    move-object v3, v1

    .line 100991046
    goto :goto_48

    .line 100991047
    :cond_47
    move-object v3, p1

    .line 100991048
    :goto_48
    if-nez p2, :cond_4c

    .line 100991050
    move-object v4, v1

    .line 100991051
    goto :goto_4e

    .line 100991052
    :cond_4c
    move-object/from16 v4, p2

    .line 100991054
    :goto_4e
    const/4 v6, -0x1

    .line 100991055
    const/4 v7, -0x1

    .line 100991056
    const/4 v8, -0x1

    .line 100991057
    const/4 v9, -0x1

    .line 100991058
    sget-object v11, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 100991060
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991063
    if-nez p6, :cond_5b

    .line 100991065
    move-object v12, v1

    .line 100991066
    goto :goto_5d

    .line 100991067
    :cond_5b
    move-object/from16 v12, p6

    .line 100991069
    :goto_5d
    move-object v2, v13

    .line 100991070
    move-object/from16 v5, p5

    .line 100991072
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/social/model/ParaTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;)V

    .line 100991075
    :goto_63
    new-instance v0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 100991077
    invoke-direct {v0, v13}, Lcom/dragon/read/saas/reader/CSSParaTextBlock;-><init>(Lcom/dragon/read/social/model/ParaTextBlock;)V

    .line 100991080
    return-object v0
.end method

.method public final d(ZZ)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-eqz p1, :cond_15

    .line 33816580
    if-nez p2, :cond_15

    .line 33816582
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816585
    move-result-object p1

    .line 33816586
    const p2, 0x7f061f77

    .line 33816589
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816600
    move-result-object p1

    .line 33816601
    const p2, 0x7f061f75

    .line 33816604
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    return-object p1
.end method

.method public final e(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 16908297
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->enable:Z

    .line 131083
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->p()I

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

.method public final h(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getStandardFontScaleSize()I

    .line 17039379
    move-result v1

    .line 17039380
    if-le v0, v1, :cond_21

    .line 17039382
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17039385
    move-result-object p1

    .line 17039386
    const v0, 0x7f0901ef

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final i(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lw05/c;

    .line 16973830
    new-instance v1, Llb6/c$a;

    .line 16973832
    invoke-direct {v1, p1}, Llb6/c$a;-><init>(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 16973835
    invoke-direct {v0, v1}, Lw05/c;-><init>(Lw05/c$a;)V

    .line 16973838
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

.method public final j(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 16908297
    return-void
.end method

.method public final k(Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZZLjava/lang/Boolean;Ljava/lang/String;ZLcom/dragon/community/api/model/JumpOpenReaderParaParams;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V
    .registers 31

    .prologue
    .line 302383104
    move-object/from16 v0, p6

    .line 302383106
    move-object/from16 v1, p7

    .line 302383108
    move-object/from16 v2, p8

    .line 302383110
    move-object/from16 v3, p15

    .line 302383112
    move-object/from16 v4, p17

    .line 302383114
    move-object/from16 v5, p18

    .line 302383116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383119
    invoke-static/range {p10 .. p11}, Lrb6/k0;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 302383122
    move-result-object v6

    .line 302383123
    new-instance v7, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 302383125
    move-object v8, p1

    .line 302383126
    move-object v9, p3

    .line 302383127
    move-object/from16 v10, p4

    .line 302383129
    move-object/from16 v11, p5

    .line 302383131
    invoke-direct {v7, p1, p3, v10, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302383134
    invoke-static {p2}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 302383137
    move-result-object v8

    .line 302383138
    invoke-virtual {v7, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 302383141
    move-result-object v7

    .line 302383142
    if-eqz v1, :cond_2b

    .line 302383144
    invoke-virtual {v7, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 302383147
    :cond_2b
    if-eqz v0, :cond_30

    .line 302383149
    invoke-virtual {v7, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 302383152
    :cond_30
    if-eqz v2, :cond_35

    .line 302383154
    invoke-virtual {v7, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 302383157
    :cond_35
    if-eqz p9, :cond_3e

    .line 302383159
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302383162
    move-result v0

    .line 302383163
    invoke-virtual {v7, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 302383166
    :cond_3e
    if-eqz v6, :cond_57

    .line 302383168
    const/4 v0, 0x0

    .line 302383169
    const-wide/16 v1, 0x0

    .line 302383171
    const/16 v8, 0x18

    .line 302383173
    const/4 v9, 0x0

    .line 302383174
    move-object p1, v7

    .line 302383175
    move-object p2, v6

    .line 302383176
    move/from16 p3, p12

    .line 302383178
    move/from16 p4, p13

    .line 302383180
    move/from16 p5, v0

    .line 302383182
    move-wide/from16 p6, v1

    .line 302383184
    move/from16 p8, v8

    .line 302383186
    move-object/from16 p9, v9

    .line 302383188
    invoke-static/range {p1 .. p9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 302383191
    :cond_57
    if-eqz p14, :cond_60

    .line 302383193
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302383196
    move-result v0

    .line 302383197
    invoke-virtual {v7, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 302383200
    :cond_60
    if-eqz v3, :cond_67

    .line 302383202
    const-string v0, "disableJumpClearSameBookReader"

    .line 302383204
    invoke-virtual {v7, v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 302383207
    :cond_67
    if-eqz v4, :cond_6e

    .line 302383209
    const-string v0, "openParaCommentDialogParams"

    .line 302383211
    invoke-virtual {v7, v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 302383214
    :cond_6e
    if-eqz v5, :cond_9f

    .line 302383216
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 302383218
    iget-object v1, v5, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 302383220
    iget-object v2, v5, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 302383222
    const/4 v3, -0x1

    .line 302383223
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 302383226
    move-result v2

    .line 302383227
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 302383229
    const/4 v4, 0x0

    .line 302383230
    const-string v6, "forum"

    .line 302383232
    invoke-direct {v3, v4, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302383235
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 302383238
    if-eqz p11, :cond_92

    .line 302383240
    invoke-static/range {p11 .. p11}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 302383243
    move-result-object v1

    .line 302383244
    iput-object v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPosition:Ljava/lang/String;

    .line 302383246
    move/from16 v1, p12

    .line 302383248
    iput-boolean v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPositionHighlight:Z

    .line 302383250
    :cond_92
    iget-object v1, v5, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 302383252
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 302383255
    move-result v1

    .line 302383256
    if-eqz v1, :cond_9f

    .line 302383258
    const-string v1, "key_short_story_reader_param"

    .line 302383260
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 302383263
    :cond_9f
    move/from16 v0, p16

    .line 302383265
    invoke-virtual {v7, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 302383268
    invoke-virtual {v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 302383271
    return-void
.end method

.method public final l(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZILcom/dragon/community/impl/helper/d;)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static {p1, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    new-instance v0, Lrc6/b;

    .line 117637125
    invoke-direct {v0, p1}, Lrc6/b;-><init>(Landroid/content/Context;)V

    .line 117637128
    invoke-virtual {v0}, Lm47/d;->c()V

    .line 117637131
    invoke-virtual {v0, p2}, Lrc6/b;->setPushTopMargin(I)V

    .line 117637134
    new-instance p2, Lrc6/b$a;

    .line 117637136
    invoke-direct {p2, p3, p4, p5}, Lrc6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117637139
    invoke-virtual {v0, p2}, Lrc6/b;->setData(Lrc6/b$a;)V

    .line 117637142
    invoke-virtual {v0, p6}, Lm47/d;->g(I)V

    .line 117637145
    invoke-virtual {v0, p7}, Lrc6/b;->setOnContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 117637148
    invoke-virtual {v0, p1}, Lm47/d;->e(Landroid/app/Activity;)V

    .line 117637151
    return-void
.end method

.method public final m()Llb6/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Llb6/f;->a:Llb6/f;

    .line 2
    return-object v0
.end method
