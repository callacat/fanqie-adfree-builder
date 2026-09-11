.class public final Lr04/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:Lr04/w;

.field public final e:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/api/model/HistoryScene;Landroidx/lifecycle/LifecycleOwner;Lr04/w;Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/component/biz/api/model/HistoryScene;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lr04/w;",
            "Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lr04/c;->a:Landroid/content/Context;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lr04/c;->b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lr04/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lr04/c;->d:Lr04/w;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lr04/c;->e:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lr04/c;->f:Lkotlin/jvm/functions/Function1;

    .line 100859921
    .line 100859922
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
    invoke-virtual {p0}, Lr04/c;->e()Lcom/dragon/read/base/Args;

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lr04/c;->b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

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
    if-ne v0, v1, :cond_18

    .line 327699
    .line 327700
    const-string/jumbo v0, "\u5386\u53f2"

    .line 327701
    .line 327702
    .line 327703
    goto :goto_1b

    .line 327704
    :cond_18
    const-string/jumbo v0, "\u5168\u90e8"

    .line 327705
    .line 327706
    .line 327707
    :goto_1b
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    const-string v4, "tab_name"

    .line 327713
    .line 327714
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string/jumbo v2, "unlimited_position"

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "category_name"

    .line 327726
    .line 327727
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const-string v1, "module_name"

    .line 327732
    .line 327733
    const-string/jumbo v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, "content_source"

    .line 327741
    .line 327742
    const-string v2, "recommend"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const/4 v1, 0x2

    .line 327749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const-string v2, "tab_type"

    .line 327754
    .line 327755
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    iget-object v1, p0, Lr04/c;->b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327760
    .line 327761
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327762
    .line 327763
    if-ne v1, v2, :cond_5c

    .line 327764
    .line 327765
    const-string v1, "page_name"

    .line 327766
    .line 327767
    const-string v2, "read_history"

    .line 327768
    .line 327769
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    const-string v1, ""

    .line 327773
    .line 327774
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    return-object v0
.end method

.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lr04/c;->b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

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
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lr04/y;

    .line 131073
    .line 131074
    iget-object v1, p0, Lr04/c;->a:Landroid/content/Context;

    .line 131075
    .line 131076
    iget-object v2, p0, Lr04/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 131077
    .line 131078
    iget-object v3, p0, Lr04/c;->d:Lr04/w;

    .line 131079
    .line 131080
    iget-object v4, p0, Lr04/c;->e:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lr04/y;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lr04/w;Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public final t()Ls05/u;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lr04/c$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lr04/c$a;-><init>(Lr04/c;)V

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
