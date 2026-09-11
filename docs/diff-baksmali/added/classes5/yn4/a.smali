.class public final Lyn4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyn4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9496e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyn4/a;

    invoke-direct {v0}, Lyn4/a;-><init>()V

    sput-object v0, Lyn4/a;->a:Lyn4/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-eqz p2, :cond_f

    .line 50593799
    if-eq p2, v1, :cond_a

    .line 50593801
    goto :goto_15

    .line 50593802
    :cond_a
    sget-object p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 50593804
    if-ne p1, p2, :cond_15

    .line 50593806
    goto :goto_13

    .line 50593807
    :cond_f
    sget-object p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->PullRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 50593809
    if-ne p1, p2, :cond_15

    .line 50593811
    :goto_13
    const/4 p1, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 50593814
    :goto_16
    if-eqz p1, :cond_21

    .line 50593816
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50593818
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50593821
    move-result p1

    .line 50593822
    if-ne p0, p1, :cond_21

    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    :cond_21
    return v0
.end method

.method public static b(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33751045
    move-result v0

    .line 33751046
    if-ne p0, v0, :cond_12

    .line 33751048
    instance-of p0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;

    .line 33751050
    if-nez p0, :cond_10

    .line 33751052
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;

    .line 33751054
    if-eqz p0, :cond_12

    .line 33751056
    :cond_10
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method
