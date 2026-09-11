.class public final Lvk6/t;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvk6/t;->a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816583
    iget-object p1, p0, Lvk6/t;->a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 33816585
    iget-boolean p2, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->n:Z

    .line 33816587
    if-nez p2, :cond_26

    .line 33816589
    const/4 p2, 0x1

    .line 33816590
    iput-boolean p2, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->n:Z

    .line 33816592
    iget-object p1, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->q:Ljava/util/HashMap;

    .line 33816594
    if-eqz p1, :cond_26

    .line 33816596
    sget p2, Lvk6/i;->a:I

    .line 33816598
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33816603
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816606
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816609
    const-string p1, "flip_card"

    .line 33816611
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816614
    :cond_26
    return-void
.end method
