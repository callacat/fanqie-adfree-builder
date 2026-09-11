.class public final Lwg6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ddaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/e;Ljava/lang/String;)Lcom/dragon/read/social/model/ParaTextBlock;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 67305477
    invoke-virtual {v0, p0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 67305480
    move-result-object v0

    .line 67305481
    invoke-virtual {v0, p1}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 67305484
    move-result-object v0

    .line 67305485
    if-eqz v0, :cond_15

    .line 67305487
    invoke-virtual {v0, p2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphContent(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Ljava/lang/String;

    .line 67305490
    move-result-object v0

    .line 67305491
    if-nez v0, :cond_17

    .line 67305493
    :cond_15
    const-string v0, ""

    .line 67305495
    :cond_17
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67305498
    move-result-object p2

    .line 67305499
    invoke-static {p0, p1, v0, p2, p3}, Lwg6/g;->b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;Ljava/lang/String;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 67305502
    move-result-object p0

    .line 67305503
    return-object p0
.end method

.method public static final b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;Ljava/lang/String;)Lcom/dragon/read/social/model/ParaTextBlock;
    .registers 25

    .prologue
    .line 84213760
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v12, Lcom/dragon/read/social/model/ParaTextBlock;

    .line 84213765
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84213768
    move-result-object v0

    .line 84213769
    iget-object v1, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 84213771
    invoke-interface/range {p3 .. p3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 84213774
    move-result v4

    .line 84213775
    const/4 v5, 0x0

    .line 84213776
    invoke-interface/range {p3 .. p3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 84213779
    move-result v6

    .line 84213780
    invoke-interface/range {p3 .. p3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getLength()I

    .line 84213783
    move-result v7

    .line 84213784
    sget-object v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 84213786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213789
    const/4 v0, 0x0

    .line 84213790
    move-object/from16 v2, p3

    .line 84213792
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213795
    invoke-interface/range {p3 .. p3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->c()Lh87/c;

    .line 84213798
    move-result-object v0

    .line 84213799
    invoke-interface/range {p3 .. p3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->b()Lh87/c;

    .line 84213802
    move-result-object v3

    .line 84213803
    if-eqz v0, :cond_4c

    .line 84213805
    if-eqz v3, :cond_4c

    .line 84213807
    new-instance v8, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 84213809
    invoke-interface/range {p3 .. p3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 84213812
    move-result v14

    .line 84213813
    iget v15, v0, Lh87/c;->a:I

    .line 84213815
    const/16 v16, 0x0

    .line 84213817
    invoke-interface/range {p3 .. p3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 84213820
    move-result v17

    .line 84213821
    iget v0, v3, Lh87/c;->a:I

    .line 84213823
    iget v2, v3, Lh87/c;->d:I

    .line 84213825
    iget v3, v3, Lh87/c;->c:I

    .line 84213827
    sub-int v19, v2, v3

    .line 84213829
    move-object v13, v8

    .line 84213830
    move/from16 v18, v0

    .line 84213832
    invoke-direct/range {v13 .. v19}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIII)V

    .line 84213835
    goto :goto_4e

    .line 84213836
    :cond_4c
    const/4 v0, 0x0

    .line 84213837
    move-object v8, v0

    .line 84213838
    :goto_4e
    sget-object v9, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 84213840
    const-string v0, ""

    .line 84213842
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213845
    move-object/from16 v2, p0

    .line 84213847
    move-object/from16 v3, p1

    .line 84213849
    invoke-static {v3, v2}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 84213852
    move-result-object v10

    .line 84213853
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213856
    if-nez p4, :cond_64

    .line 84213858
    move-object v11, v0

    .line 84213859
    goto :goto_66

    .line 84213860
    :cond_64
    move-object/from16 v11, p4

    .line 84213862
    :goto_66
    move-object v0, v12

    .line 84213863
    move-object/from16 v2, p1

    .line 84213865
    move-object/from16 v3, p2

    .line 84213867
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/social/model/ParaTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213870
    return-object v12
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lr77/f;Ljava/lang/String;)Lcom/dragon/read/social/model/ParaTextBlock;
    .registers 17

    .prologue
    .line 67371008
    move-object v0, p2

    .line 67371009
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371012
    new-instance v12, Lcom/dragon/read/social/model/ParaTextBlock;

    .line 67371014
    iget-object v2, v0, Lr77/f;->a:Ljava/lang/String;

    .line 67371016
    const-string v1, ""

    .line 67371018
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371021
    iget-object v3, v0, Lr77/f;->c:Ljava/lang/String;

    .line 67371023
    iget-object v1, v0, Lr77/f;->e:Lr77/g;

    .line 67371025
    invoke-virtual {v1}, Lr77/g;->a()I

    .line 67371028
    move-result v4

    .line 67371029
    iget-object v1, v0, Lr77/f;->e:Lr77/g;

    .line 67371031
    iget v5, v1, Lr77/g;->e:I

    .line 67371033
    iget-object v1, v0, Lr77/f;->f:Lr77/g;

    .line 67371035
    invoke-virtual {v1}, Lr77/g;->a()I

    .line 67371038
    move-result v6

    .line 67371039
    iget-object v1, v0, Lr77/f;->f:Lr77/g;

    .line 67371041
    iget v7, v1, Lr77/g;->e:I

    .line 67371043
    sget-object v8, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 67371045
    iget-object v0, v0, Lr77/f;->e:Lr77/g;

    .line 67371047
    iget-object v0, v0, Lr77/g;->f:Ls77/a;

    .line 67371049
    iget-object v1, v1, Lr77/g;->f:Ls77/a;

    .line 67371051
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371054
    invoke-static {v0, v1}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67371057
    move-result-object v8

    .line 67371058
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67371060
    move-object v0, v12

    .line 67371061
    move-object v1, p0

    .line 67371062
    move-object v10, p1

    .line 67371063
    move-object/from16 v11, p3

    .line 67371065
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/social/model/ParaTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371068
    return-object v12
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lr77/f;)Lcom/dragon/read/social/model/ParaTextBlock;
    .registers 4

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    invoke-static {p0, p1, p2, v0}, Lwg6/g;->c(Ljava/lang/String;Ljava/lang/String;Lr77/f;Ljava/lang/String;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method
