.class public final Lx77/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx77/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx77/f;

    invoke-direct {v0}, Lx77/f;-><init>()V

    sput-object v0, Lx77/f;->a:Lx77/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/reader/lib/ReaderClient;IFZ)Lkotlin/Triple;
    .registers 11

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567623
    move-result-object v1

    .line 67567624
    const-string v2, ""

    .line 67567626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567629
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->x(I)I

    .line 67567632
    move-result p1

    .line 67567633
    int-to-float p1, p1

    .line 67567634
    const v1, 0x3fa66666    # 1.3f

    .line 67567637
    mul-float p1, p1, v1

    .line 67567639
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67567642
    move-result-object v1

    .line 67567643
    invoke-interface {v1}, Li77/q;->k()Li77/v;

    .line 67567646
    move-result-object v1

    .line 67567647
    iget-object v1, v1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 67567649
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67567652
    move-result-object p0

    .line 67567653
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 67567656
    move-result-object p0

    .line 67567657
    instance-of v2, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 67567659
    if-eqz v2, :cond_3f

    .line 67567661
    invoke-static {p0}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567664
    move-result-object v2

    .line 67567665
    invoke-static {v1, v2}, Lx77/f;->b(Lcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)F

    .line 67567668
    move-result v2

    .line 67567669
    invoke-static {p0}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567672
    move-result-object v3

    .line 67567673
    invoke-static {v1, v3}, Lx77/f;->b(Lcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)F

    .line 67567676
    move-result v3

    .line 67567677
    add-float/2addr v2, v3

    .line 67567678
    goto :goto_4b

    .line 67567679
    :cond_3f
    if-eqz p0, :cond_46

    .line 67567681
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567684
    move-result-object v2

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v2, 0x0

    .line 67567687
    :goto_47
    invoke-static {v1, v2}, Lx77/f;->b(Lcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)F

    .line 67567690
    move-result v2

    .line 67567691
    :goto_4b
    const/4 v3, 0x1

    .line 67567692
    const/4 v4, 0x0

    .line 67567693
    cmpg-float v5, v2, v4

    .line 67567695
    if-nez v5, :cond_52

    .line 67567697
    const/4 v0, 0x1

    .line 67567698
    :cond_52
    if-eqz v0, :cond_6e

    .line 67567700
    new-instance p0, Lkotlin/Triple;

    .line 67567702
    const-wide/16 p1, 0x2710

    .line 67567704
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567707
    move-result-object p1

    .line 67567708
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567711
    move-result-object p2

    .line 67567712
    iget p3, v1, Lcom/dragon/reader/lib/model/h;->d:I

    .line 67567714
    iget v0, v1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 67567716
    sub-int/2addr p3, v0

    .line 67567717
    int-to-float p3, p3

    .line 67567718
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567721
    move-result-object p3

    .line 67567722
    invoke-direct {p0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567725
    return-object p0

    .line 67567726
    :cond_6e
    div-float v0, v2, p1

    .line 67567728
    const/16 v1, 0x3e8

    .line 67567730
    int-to-float v1, v1

    .line 67567731
    mul-float v0, v0, v1

    .line 67567733
    const v1, 0x453b8000    # 3000.0f

    .line 67567736
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 67567739
    move-result v0

    .line 67567740
    int-to-float v1, v3

    .line 67567741
    sub-float/2addr v1, p2

    .line 67567742
    const v3, 0x3f7d70a4    # 0.99f

    .line 67567745
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 67567748
    move-result v3

    .line 67567749
    const v4, 0x3c23d70a    # 0.01f

    .line 67567752
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 67567755
    move-result v3

    .line 67567756
    mul-float v0, v0, v3

    .line 67567758
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 67567760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567762
    const-string v5, "\u7ffb\u9875time: "

    .line 67567764
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567767
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567770
    const-string v5, " startY:"

    .line 67567772
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567775
    mul-float v5, v2, p2

    .line 67567777
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567780
    const-string v6, " endY:"

    .line 67567782
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567785
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567788
    const-string v6, " present:"

    .line 67567790
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567793
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567796
    const-string p2, " speed:"

    .line 67567798
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567801
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567804
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567807
    move-result-object p1

    .line 67567808
    const-string p2, "AutoRead"

    .line 67567810
    invoke-virtual {v3, p2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567813
    const-wide/16 p1, 0x0

    .line 67567815
    if-eqz p3, :cond_ca

    .line 67567817
    goto :goto_d7

    .line 67567818
    :cond_ca
    if-eqz p0, :cond_d7

    .line 67567820
    invoke-static {p0}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567823
    move-result-object p0

    .line 67567824
    if-eqz p0, :cond_d7

    .line 67567826
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u0()J

    .line 67567829
    move-result-wide v3

    .line 67567830
    goto :goto_d8

    .line 67567831
    :cond_d7
    :goto_d7
    move-wide v3, p1

    .line 67567832
    :goto_d8
    cmp-long p0, v3, p1

    .line 67567834
    if-lez p0, :cond_f2

    .line 67567836
    new-instance p0, Lkotlin/Triple;

    .line 67567838
    long-to-float p1, v3

    .line 67567839
    mul-float p1, p1, v1

    .line 67567841
    float-to-long p1, p1

    .line 67567842
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567845
    move-result-object p1

    .line 67567846
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567849
    move-result-object p2

    .line 67567850
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567853
    move-result-object p3

    .line 67567854
    invoke-direct {p0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567857
    goto :goto_108

    .line 67567858
    :cond_f2
    new-instance p0, Lkotlin/Triple;

    .line 67567860
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67567863
    move-result p1

    .line 67567864
    int-to-long p1, p1

    .line 67567865
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567868
    move-result-object p1

    .line 67567869
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567872
    move-result-object p2

    .line 67567873
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567876
    move-result-object p3

    .line 67567877
    invoke-direct {p0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567880
    :goto_108
    return-object p0
.end method

.method public static final b(Lcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)F
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_3f

    .line 33816579
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33816582
    move-result-object p1

    .line 33816583
    if-nez p1, :cond_a

    .line 33816585
    goto :goto_3f

    .line 33816586
    :cond_a
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816592
    return v0

    .line 33816593
    :cond_11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33816599
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33816605
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_2e

    .line 33816611
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33816613
    if-nez v0, :cond_2e

    .line 33816615
    iget p1, p0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 33816617
    iget p0, p0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 33816619
    sub-int/2addr p1, p0

    .line 33816620
    int-to-float p0, p1

    .line 33816621
    goto :goto_3e

    .line 33816622
    :cond_2e
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 33816625
    move-result-object v0

    .line 33816626
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 33816628
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginBottom()F

    .line 33816631
    move-result p1

    .line 33816632
    add-float/2addr v0, p1

    .line 33816633
    iget p0, p0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 33816635
    int-to-float p0, p0

    .line 33816636
    sub-float p0, v0, p0

    .line 33816638
    :goto_3e
    return p0

    .line 33816639
    :cond_3f
    :goto_3f
    return v0
.end method

.method public static synthetic c(Lx77/f;Lcom/dragon/reader/lib/ReaderClient;IFI)Lkotlin/Triple;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p3, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017160
    const/4 p0, 0x0

    .line 84017161
    invoke-static {p1, p2, p3, p0}, Lx77/f;->a(Lcom/dragon/reader/lib/ReaderClient;IFZ)Lkotlin/Triple;

    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method
