.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;
.super Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;
.source "SourceFile"

# interfaces
.implements Lsq5/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel<",
        "Leb5/a;",
        ">;",
        "Lsq5/o;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private disableVideoCoverByExperiment:Z

.field private hasReportShown:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91846

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;->disableVideoCoverByExperiment:Z

    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33751050
    .line 33751051
    check-cast p1, Leb5/a;

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_11

    .line 33751054
    .line 33751055
    iput-boolean p2, p1, Leb5/a;->p:Z

    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 196609
    .line 196610
    check-cast v0, Leb5/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-static {v0}, Lxy4/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public final K()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 196609
    .line 196610
    check-cast v0, Leb5/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-static {v0}, Lxy4/c;->b(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

.method public final Z()I
    .registers 2

    const/16 v0, 0x2352

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 196609
    .line 196610
    check-cast v0, Leb5/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 196609
    .line 196610
    check-cast v0, Leb5/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-static {v0}, Lxy4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 196609
    .line 196610
    check-cast v0, Leb5/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method

.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Leb5/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Leb5/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isFromDiskCache:Z

    .line 196616
    .line 196617
    iput-boolean v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 196618
    .line 196619
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isLatestFirstScreen:Z

    .line 196620
    .line 196621
    iput-boolean v1, v0, Leb5/a;->o:Z

    .line 196622
    .line 196623
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;->disableVideoCoverByExperiment:Z

    .line 196624
    .line 196625
    iput-boolean v1, v0, Leb5/a;->p:Z

    .line 196626
    .line 196627
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 131073
    .line 131074
    check-cast v0, Leb5/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final q0()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;->hasReportShown:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;->hasReportShown:Z

    .line 1
    .line 2
    return v0
.end method
