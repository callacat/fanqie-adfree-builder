.class public final Lkr3/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf6/c;


# instance fields
.field public final synthetic a:Lkr3/k6;


# direct methods
.method public constructor <init>(Lkr3/k6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/i6;->a:Lkr3/k6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V
    .registers 4

    .prologue
    .line 50593792
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    iget-object p2, p0, Lkr3/i6;->a:Lkr3/k6;

    .line 50593796
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593799
    move-result-object p2

    .line 50593800
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 50593802
    if-eqz p2, :cond_17

    .line 50593804
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593806
    if-eqz p2, :cond_17

    .line 50593808
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50593810
    if-eqz p2, :cond_17

    .line 50593812
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p2, 0x0

    .line 50593816
    :goto_18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593819
    move-result p1

    .line 50593820
    if-eqz p1, :cond_32

    .line 50593822
    iget-object p1, p0, Lkr3/i6;->a:Lkr3/k6;

    .line 50593824
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593827
    move-result-object p1

    .line 50593828
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 50593830
    if-eqz p1, :cond_32

    .line 50593832
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593834
    if-eqz p1, :cond_32

    .line 50593836
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50593838
    if-eqz p1, :cond_32

    .line 50593840
    iput-object p3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50593842
    :cond_32
    return-void
.end method
