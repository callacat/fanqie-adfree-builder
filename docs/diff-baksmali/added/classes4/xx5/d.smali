.class public final Lxx5/d;
.super Lcom/dragon/read/recyler/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/n<",
        "Lcom/dragon/read/rpc/model/RelateSeries;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final h:Lwx5/b;

.field public final i:Lwx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwx5/a<",
            "Lcom/dragon/read/rpc/model/RelateSeries;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99b56

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxx5/d$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "FavoriteVideoRecordAdapter"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lxx5/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>(Lwx5/b;Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 50462726
    iput-object p1, p0, Lxx5/d;->h:Lwx5/b;

    .line 50462728
    iput-object p2, p0, Lxx5/d;->i:Lwx5/a;

    .line 50462730
    iput-object p3, p0, Lxx5/d;->j:Ljava/lang/String;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/RelateSeries;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p2, Lxx5/k;

    .line 33751042
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751045
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751052
    move-result-object v0

    .line 33751053
    const v1, 0x7f0515fc

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751060
    move-result-object p1

    .line 33751061
    iget-object v0, p0, Lxx5/d;->h:Lwx5/b;

    .line 33751063
    iget-object v1, p0, Lxx5/d;->i:Lwx5/a;

    .line 33751065
    iget-object v2, p0, Lxx5/d;->j:Ljava/lang/String;

    .line 33751067
    invoke-direct {p2, p1, v0, v1, v2}, Lxx5/k;-><init>(Landroid/view/View;Lwx5/b;Lwx5/a;Ljava/lang/String;)V

    .line 33751070
    return-object p2
.end method

.method public final u2(II)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lxx5/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "reportVisible firstPosition = "

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947660
    const-string v2, ", lastPosition = "

    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947675
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947678
    move-result-object v0

    .line 33947679
    const-string v4, "default"

    .line 33947681
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    sub-int v0, p2, p1

    .line 33947686
    const/4 v1, 0x1

    .line 33947687
    if-lez v0, :cond_31

    .line 33947689
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33947692
    move-result v0

    .line 33947693
    if-gt p2, v0, :cond_31

    .line 33947695
    const/4 v0, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v0, 0x0

    .line 33947698
    :goto_32
    if-eqz v0, :cond_c5

    .line 33947700
    :goto_34
    if-ge p1, p2, :cond_bd

    .line 33947702
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33947705
    move-result v0

    .line 33947706
    if-lt p1, v0, :cond_3e

    .line 33947708
    goto/16 :goto_b9

    .line 33947710
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33947712
    check-cast v0, Ljava/util/LinkedList;

    .line 33947714
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33947717
    move-result-object v0

    .line 33947718
    check-cast v0, Lcom/dragon/read/rpc/model/RelateSeries;

    .line 33947720
    if-eqz v0, :cond_b9

    .line 33947722
    iget-object v3, v0, Lcom/dragon/read/rpc/model/RelateSeries;->videoData:Lcom/dragon/read/rpc/model/VideoInfo;

    .line 33947724
    if-eqz v3, :cond_50

    .line 33947726
    const/4 v8, 0x1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v8, 0x0

    .line 33947729
    :goto_51
    const-string v4, ""

    .line 33947731
    if-eqz v8, :cond_70

    .line 33947733
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947736
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoInfo;->videoId:Ljava/lang/String;

    .line 33947738
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    iget-object v4, v0, Lcom/dragon/read/rpc/model/RelateSeries;->videoData:Lcom/dragon/read/rpc/model/VideoInfo;

    .line 33947743
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947746
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/VideoInfo;->relatedBookId:J

    .line 33947748
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947751
    move-result-object v4

    .line 33947752
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947754
    new-instance v6, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947756
    invoke-direct {v6, v5}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 33947759
    goto :goto_73

    .line 33947760
    :cond_70
    sget-object v6, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947762
    move-object v3, v4

    .line 33947763
    :goto_73
    instance-of v5, v6, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947765
    if-eqz v5, :cond_91

    .line 33947767
    iget-object v3, v0, Lcom/dragon/read/rpc/model/RelateSeries;->seriesData:Lcom/dragon/read/rpc/model/SeriesData;

    .line 33947769
    const/4 v4, 0x0

    .line 33947770
    if-eqz v3, :cond_7f

    .line 33947772
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SeriesData;->seriesId:Ljava/lang/String;

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    move-object v3, v4

    .line 33947776
    :goto_80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947779
    move-result-object v3

    .line 33947780
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RelateSeries;->seriesData:Lcom/dragon/read/rpc/model/SeriesData;

    .line 33947782
    if-eqz v0, :cond_8a

    .line 33947784
    iget-object v4, v0, Lcom/dragon/read/rpc/model/SeriesData;->bookId:Ljava/lang/String;

    .line 33947786
    :cond_8a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947789
    move-result-object v0

    .line 33947790
    move-object v6, v0

    .line 33947791
    move-object v5, v3

    .line 33947792
    goto :goto_9c

    .line 33947793
    :cond_91
    instance-of v0, v6, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947795
    if-eqz v0, :cond_b3

    .line 33947797
    check-cast v6, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947799
    invoke-virtual {v6}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 33947802
    move-object v5, v3

    .line 33947803
    move-object v6, v4

    .line 33947804
    :goto_9c
    sget-object v0, Lwx5/d;->a:Lwx5/d;

    .line 33947806
    sget-object v3, Lwx5/g;->o:Lwx5/g$a;

    .line 33947808
    const-string v4, "show_video"

    .line 33947810
    iget-object v7, p0, Lxx5/d;->j:Ljava/lang/String;

    .line 33947812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    move v3, p1

    .line 33947816
    invoke-static/range {v3 .. v8}, Lwx5/g$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwx5/g;

    .line 33947819
    move-result-object v3

    .line 33947820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947823
    invoke-static {v3}, Lwx5/d;->a(Lwx5/g;)V

    .line 33947826
    goto :goto_b9

    .line 33947827
    :cond_b3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947829
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947832
    throw p1

    .line 33947833
    :cond_b9
    :goto_b9
    add-int/lit8 p1, p1, 0x1

    .line 33947835
    goto/16 :goto_34

    .line 33947837
    :cond_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947839
    new-instance p2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947841
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 33947844
    goto :goto_c7

    .line 33947845
    :cond_c5
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947847
    :goto_c7
    return-void
.end method
