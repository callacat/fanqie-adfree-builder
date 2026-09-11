.class public final synthetic Lvk6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk6/s;->a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lvk6/s;->a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->q:Ljava/util/HashMap;

    .line 17039364
    if-nez p1, :cond_b

    .line 17039366
    new-instance p1, Ljava/util/HashMap;

    .line 17039368
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039371
    :cond_b
    const-string v0, "click_to"

    .line 17039373
    const-string v1, "more"

    .line 17039375
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    sget v0, Lvk6/i;->a:I

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039386
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039392
    const-string p1, "click_recommend_follow_card"

    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039397
    return-void
.end method
