.class public final Lz36/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz36/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aece

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz36/j;

    invoke-direct {v0}, Lz36/j;-><init>()V

    sput-object v0, Lz36/j;->a:Lz36/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {p1, p2, p3}, Lz36/j;->b(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 67305478
    move-result-object p1

    .line 67305479
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67305482
    move-result-object p0

    .line 67305483
    const/4 p1, 0x1

    .line 67305484
    const/16 p2, 0xa

    .line 67305486
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress(ZI)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67305489
    move-result-object p0

    .line 67305490
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    check-cast p0, Landroid/app/Activity;

    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50593801
    move-result-object p0

    .line 50593802
    sget-object v0, Lz36/b;->a:Lz36/b;

    .line 50593804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    invoke-static {p1}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 50593810
    move-result-object v0

    .line 50593811
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->h:Lcom/dragon/read/reader/aibook/data/s0;

    .line 50593813
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 50593815
    const-string v1, "from_book_id"

    .line 50593817
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    const-string p1, "enter_from_ai_chat_entrance"

    .line 50593822
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593825
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50593828
    const/4 p1, 0x0

    .line 50593829
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593832
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Lcom/dragon/read/reader/ai/model/AiAnswerRefData;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567618
    move-object/from16 v8, p1

    .line 67567620
    move-object/from16 v9, p2

    .line 67567622
    move-object/from16 v10, p3

    .line 67567624
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    sget-object v0, Lz36/b;->a:Lz36/b;

    .line 67567629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567632
    invoke-static {v8, v10}, Lz36/b;->c(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 67567635
    iget-wide v0, v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 67567637
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567640
    move-result-object v0

    .line 67567641
    invoke-static {v8, v0, v10}, Lz36/b;->a(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567644
    instance-of v0, v7, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567646
    if-eqz v0, :cond_24

    .line 67567648
    move-object v0, v7

    .line 67567649
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    const/4 v0, 0x0

    .line 67567653
    :goto_25
    if-nez v0, :cond_28

    .line 67567655
    return-void

    .line 67567656
    :cond_28
    new-instance v6, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67567658
    sget-object v12, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67567660
    const/4 v13, -0x1

    .line 67567661
    const/4 v15, -0x1

    .line 67567662
    const/16 v16, -0x1

    .line 67567664
    new-instance v2, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67567666
    iget v3, v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startContainerIndex:I

    .line 67567668
    iget v4, v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startElementIndex:I

    .line 67567670
    iget v5, v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startElementOffset:I

    .line 67567672
    iget v11, v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endContainerIndex:I

    .line 67567674
    iget v14, v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endElementIndex:I

    .line 67567676
    iget v1, v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endElementOffset:I

    .line 67567678
    move-object/from16 v17, v2

    .line 67567680
    move/from16 v18, v3

    .line 67567682
    move/from16 v19, v4

    .line 67567684
    move/from16 v20, v5

    .line 67567686
    move/from16 v21, v11

    .line 67567688
    move/from16 v22, v14

    .line 67567690
    move/from16 v23, v1

    .line 67567692
    invoke-direct/range {v17 .. v23}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIII)V

    .line 67567695
    const/4 v14, -0x1

    .line 67567696
    move-object v11, v6

    .line 67567697
    invoke-direct/range {v11 .. v17}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 67567700
    iget-wide v1, v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 67567702
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567705
    move-result-object v1

    .line 67567706
    iget-object v2, v8, Lcom/dragon/read/reader/aibook/data/AiBookController;->h:Lcom/dragon/read/reader/aibook/data/s0;

    .line 67567708
    iget-object v2, v2, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 67567710
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567713
    move-result v1

    .line 67567714
    if-eqz v1, :cond_f2

    .line 67567716
    const/4 v1, 0x0

    .line 67567717
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 67567720
    move-result-object v2

    .line 67567721
    invoke-static/range {p1 .. p1}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 67567724
    move-result-object v3

    .line 67567725
    iget-object v4, v8, Lcom/dragon/read/reader/aibook/data/AiBookController;->h:Lcom/dragon/read/reader/aibook/data/s0;

    .line 67567727
    iget-object v4, v4, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 67567729
    const-string v5, "from_book_id"

    .line 67567731
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567734
    const-string v4, "enter_from_ai_chat_entrance"

    .line 67567736
    invoke-virtual {v3, v4, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567739
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 67567742
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67567744
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 67567747
    move-result-object v2

    .line 67567748
    sget-object v3, Ld86/u;->h:Ld86/u$a;

    .line 67567750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567753
    const-string v3, "ai_ask_book"

    .line 67567755
    invoke-static {v3}, Ld86/u$a;->c(Ljava/lang/String;)Ld86/u;

    .line 67567758
    move-result-object v3

    .line 67567759
    const/16 v4, 0xa

    .line 67567761
    iput v4, v3, Ld86/u;->g:I

    .line 67567763
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567765
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/reader/services/IReaderUIService;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/u;)V

    .line 67567768
    iget-object v2, v6, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67567770
    iget v3, v6, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 67567772
    iget v4, v6, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 67567774
    if-nez v2, :cond_a2

    .line 67567776
    const/4 v5, 0x0

    .line 67567777
    goto :goto_af

    .line 67567778
    :cond_a2
    new-instance v5, Ls77/a;

    .line 67567780
    iget v7, v2, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 67567782
    iget v10, v2, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 67567784
    iget v11, v2, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 67567786
    iget v2, v2, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOrder:I

    .line 67567788
    invoke-direct {v5, v7, v10, v11, v2}, Ls77/a;-><init>(IIII)V

    .line 67567791
    :goto_af
    invoke-static {v3, v4, v5}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 67567794
    move-result-object v12

    .line 67567795
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567798
    move-result-object v2

    .line 67567799
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567802
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67567805
    move-result-object v10

    .line 67567806
    iget-wide v2, v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->itemId:J

    .line 67567808
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567811
    move-result-object v11

    .line 67567812
    const/4 v13, 0x1

    .line 67567813
    new-instance v14, Ln87/b;

    .line 67567815
    const/4 v2, 0x7

    .line 67567816
    const/4 v3, 0x0

    .line 67567817
    invoke-direct {v14, v3, v3, v2}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 67567820
    new-instance v15, Lz36/i;

    .line 67567822
    invoke-direct {v15}, Lz36/i;-><init>()V

    .line 67567825
    invoke-virtual/range {v10 .. v15}, Lcom/dragon/reader/lib/support/DefaultFrameController;->B2(Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;)V

    .line 67567828
    iget-wide v2, v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->itemId:J

    .line 67567830
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567833
    move-result-object v2

    .line 67567834
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->D1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V

    .line 67567837
    iget-object v0, v8, Lcom/dragon/read/reader/aibook/data/AiBookController;->g:Lu36/i;

    .line 67567839
    if-eqz v0, :cond_ea

    .line 67567841
    invoke-virtual {v0}, Lu36/i;->getQueryDialog()Landroid/app/Dialog;

    .line 67567844
    move-result-object v0

    .line 67567845
    if-eqz v0, :cond_ea

    .line 67567847
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67567850
    :cond_ea
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 67567853
    move-result-object v0

    .line 67567854
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/aibook/data/n0;->c(Z)V

    .line 67567857
    goto :goto_125

    .line 67567858
    :cond_f2
    new-instance v11, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67567860
    iget-wide v0, v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 67567862
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567865
    move-result-object v2

    .line 67567866
    const/4 v3, 0x0

    .line 67567867
    const/4 v4, 0x0

    .line 67567868
    const/16 v5, 0xc

    .line 67567870
    const/4 v12, 0x0

    .line 67567871
    move-object v0, v11

    .line 67567872
    move-object/from16 v1, p0

    .line 67567874
    move-object v13, v6

    .line 67567875
    move-object v6, v12

    .line 67567876
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567879
    iget-wide v0, v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->itemId:J

    .line 67567881
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567884
    move-result-object v0

    .line 67567885
    invoke-virtual {v11, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67567888
    move-result-object v0

    .line 67567889
    invoke-static {v0, v7, v8, v10}, Lz36/j;->a(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67567892
    move-result-object v2

    .line 67567893
    const/4 v4, 0x0

    .line 67567894
    const/4 v5, 0x0

    .line 67567895
    const/4 v6, 0x0

    .line 67567896
    const-wide/16 v7, 0x0

    .line 67567898
    const/16 v9, 0x1e

    .line 67567900
    const/4 v10, 0x0

    .line 67567901
    move-object v3, v13

    .line 67567902
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67567905
    move-result-object v0

    .line 67567906
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67567909
    :goto_125
    return-void
.end method
