.class public final Lr77/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls77/e;

.field public b:Lcom/dragon/reader/lib/parserlevel/model/line/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd18

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls77/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lr77/r;->a:Ls77/e;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;Z)",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lr77/r;->a:Ls77/e;

    .line 33947654
    iget-object v1, v1, Ls77/e;->c:Ls77/a;

    .line 33947656
    if-eqz v1, :cond_10

    .line 33947658
    iget-boolean v2, v1, Ls77/a;->e:Z

    .line 33947660
    if-eqz v2, :cond_10

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947668
    move-result-object p1

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    move-object v4, v3

    .line 33947671
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    move-result v5

    .line 33947675
    if-eqz v5, :cond_91

    .line 33947677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    move-result-object v5

    .line 33947681
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947683
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947686
    move-result-object v6

    .line 33947687
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947690
    move-result-object v6

    .line 33947691
    const-string v7, ""

    .line 33947693
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    :cond_30
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947699
    move-result v7

    .line 33947700
    if-eqz v7, :cond_17

    .line 33947702
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947705
    move-result-object v7

    .line 33947706
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947708
    instance-of v8, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947710
    if-eqz v8, :cond_30

    .line 33947712
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947714
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->g1()Z

    .line 33947717
    move-result v8

    .line 33947718
    if-eqz v8, :cond_50

    .line 33947720
    if-eqz v2, :cond_50

    .line 33947722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947725
    iget v8, v1, Ls77/a;->a:I

    .line 33947727
    goto :goto_54

    .line 33947728
    :cond_50
    iget-object v8, p0, Lr77/r;->a:Ls77/e;

    .line 33947730
    iget v8, v8, Ls77/e;->a:I

    .line 33947732
    :goto_54
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33947735
    move-result-object v9

    .line 33947736
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 33947739
    move-result v9

    .line 33947740
    if-ne v9, v8, :cond_8c

    .line 33947742
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->g1()Z

    .line 33947745
    move-result v4

    .line 33947746
    if-eqz v4, :cond_79

    .line 33947748
    if-eqz v2, :cond_79

    .line 33947750
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947753
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947756
    iget v4, v1, Ls77/a;->b:I

    .line 33947758
    iget v8, v1, Ls77/a;->c:I

    .line 33947760
    invoke-virtual {v7, v4, v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->L0(II)Z

    .line 33947763
    move-result v4

    .line 33947764
    if-eqz v4, :cond_8a

    .line 33947766
    iput-object v7, p0, Lr77/r;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947768
    return-object v5

    .line 33947769
    :cond_79
    iget-object v4, p0, Lr77/r;->a:Ls77/e;

    .line 33947771
    iget v4, v4, Ls77/e;->b:I

    .line 33947773
    iget v8, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 33947775
    if-lt v4, v8, :cond_8a

    .line 33947777
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 33947780
    move-result v8

    .line 33947781
    if-gt v4, v8, :cond_8a

    .line 33947783
    iput-object v7, p0, Lr77/r;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947785
    return-object v5

    .line 33947786
    :cond_8a
    move-object v4, v5

    .line 33947787
    goto :goto_30

    .line 33947788
    :cond_8c
    if-nez p2, :cond_30

    .line 33947790
    if-eqz v4, :cond_30

    .line 33947792
    return-object v4

    .line 33947793
    :cond_91
    return-object v3
.end method

.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lr77/r;->a:Ls77/e;

    .line 17104902
    iget-object v1, v1, Ls77/e;->c:Ls77/a;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_11

    .line 17104907
    iget-boolean v3, v1, Ls77/a;->e:Z

    .line 17104909
    if-eqz v3, :cond_11

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v3, 0x0

    .line 17104914
    :goto_12
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v4, ""

    .line 17104924
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_79

    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104939
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104941
    if-eqz v5, :cond_1f

    .line 17104943
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104945
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->g1()Z

    .line 17104948
    move-result v5

    .line 17104949
    if-eqz v5, :cond_3f

    .line 17104951
    if-eqz v3, :cond_3f

    .line 17104953
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    iget v5, v1, Ls77/a;->a:I

    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    iget-object v5, p0, Lr77/r;->a:Ls77/e;

    .line 17104961
    iget v5, v5, Ls77/e;->a:I

    .line 17104963
    :goto_43
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104966
    move-result-object v6

    .line 17104967
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17104970
    move-result v6

    .line 17104971
    if-ne v6, v5, :cond_1f

    .line 17104973
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->g1()Z

    .line 17104976
    move-result v5

    .line 17104977
    if-eqz v5, :cond_68

    .line 17104979
    if-eqz v3, :cond_68

    .line 17104981
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104984
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104987
    iget v5, v1, Ls77/a;->b:I

    .line 17104989
    iget v6, v1, Ls77/a;->c:I

    .line 17104991
    invoke-virtual {v4, v5, v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->L0(II)Z

    .line 17104994
    move-result v5

    .line 17104995
    if-eqz v5, :cond_1f

    .line 17104997
    iput-object v4, p0, Lr77/r;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104999
    return v2

    .line 17105000
    :cond_68
    iget-object v5, p0, Lr77/r;->a:Ls77/e;

    .line 17105002
    iget v5, v5, Ls77/e;->b:I

    .line 17105004
    iget v6, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17105006
    if-lt v5, v6, :cond_1f

    .line 17105008
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17105011
    move-result v6

    .line 17105012
    if-gt v5, v6, :cond_1f

    .line 17105014
    iput-object v4, p0, Lr77/r;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17105016
    return v2

    .line 17105017
    :cond_79
    return v0
.end method
