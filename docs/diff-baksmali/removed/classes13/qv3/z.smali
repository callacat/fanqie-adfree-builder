.class public final Lqv3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/r;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/api/model/HistoryScene;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ddf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/api/model/HistoryScene;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lqv3/z;->a:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lqv3/z;->e()Lcom/dragon/read/base/Args;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqv3/z;->a:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327683
    .line 327684
    if-ne v0, v1, :cond_9

    .line 327685
    .line 327686
    const-string v2, "bookshelf"

    .line 327687
    .line 327688
    goto :goto_b

    .line 327689
    :cond_9
    const-string v2, "mine"

    .line 327690
    .line 327691
    :goto_b
    if-ne v0, v1, :cond_10

    .line 327692
    .line 327693
    const-string v3, "bookshelf_history"

    .line 327694
    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    const-string v3, "mine_history"

    .line 327697
    .line 327698
    :goto_12
    if-ne v0, v1, :cond_16

    .line 327699
    .line 327700
    const/4 v4, 0x0

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const-string v4, "read_history"

    .line 327703
    .line 327704
    :goto_18
    if-ne v0, v1, :cond_1e

    .line 327705
    .line 327706
    const-string/jumbo v0, "\u5386\u53f2"

    .line 327707
    .line 327708
    .line 327709
    goto :goto_21

    .line 327710
    :cond_1e
    const-string/jumbo v0, "\u5168\u90e8"

    .line 327711
    .line 327712
    .line 327713
    :goto_21
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327714
    .line 327715
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    const-string v5, "tab_name"

    .line 327719
    .line 327720
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string/jumbo v2, "unlimited_position"

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "category_name"

    .line 327732
    .line 327733
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const-string v1, "module_name"

    .line 327738
    .line 327739
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const/4 v1, 0x2

    .line 327747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "tab_type"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v4, :cond_54

    .line 327758
    .line 327759
    const-string v1, "page_name"

    .line 327760
    .line 327761
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    const-string v1, ""

    .line 327765
    .line 327766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    return-object v0
.end method

.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqv3/z;->a:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_HISTORY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_HISTORY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final r()Ls05/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqv3/a0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lqv3/a0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final t()Ls05/u;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqv3/z$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lqv3/z$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
