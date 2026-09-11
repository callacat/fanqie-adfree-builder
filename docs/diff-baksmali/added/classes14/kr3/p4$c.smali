.class public final Lkr3/p4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3/p4;->B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr3/p4;


# direct methods
.method public constructor <init>(Lkr3/p4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/p4$c;->a:Lkr3/p4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->fixVideoHolderTagReport:Z

    .line 16973839
    if-eqz v0, :cond_1e

    .line 16973841
    iget-object v0, p0, Lkr3/p4$c;->a:Lkr3/p4;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 16973849
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16973851
    invoke-virtual {v0, v1, p1}, Lkr3/p4;->w3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 16973854
    :cond_1e
    return-void
.end method
