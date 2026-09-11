.class public final Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry$PoolGroup;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry$PoolGroup;",
            "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91ab2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    if-eq p1, v0, :cond_1d

    .line 33816593
    .line 33816594
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-ne p1, v0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    move-object p1, v1

    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    :goto_1d
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry$PoolGroup;->VIDEO_SERIES_TAB:Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry$PoolGroup;

    .line 33816606
    .line 33816607
    :goto_1f
    if-nez p1, :cond_22

    .line 33816608
    .line 33816609
    return-object v1

    .line 33816610
    :cond_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    const-string v0, ""

    .line 33816615
    .line 33816616
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry;->b:Ljava/util/HashMap;

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v1

    .line 33816625
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33816626
    .line 33816627
    if-nez v1, :cond_39

    .line 33816628
    .line 33816629
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_3a

    .line 33816633
    :cond_39
    move-object p0, v1

    .line 33816634
    :goto_3a
    return-object p0
.end method
