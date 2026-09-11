.class public final Lts3/l0$e;
.super Lts3/l0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lts3/l0$b<",
        "Lts3/o;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ae2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lts3/f0;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const v0, 0x7f050d14

    .line 33751046
    invoke-direct {p0, p1, v0, p2}, Lts3/l0$b;-><init>(Landroid/view/ViewGroup;ILts3/f0;)V

    .line 33751049
    iget-object p1, p0, Lts3/l0$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751051
    const/16 p2, 0x8

    .line 33751053
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33751056
    return-void
.end method


# virtual methods
.method public final b2(Lts3/w0;)V
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Lts3/o;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Lts3/o;

    .line 17104912
    iget-object v3, p1, Lts3/w0;->g:Ljava/lang/String;

    .line 17104914
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcVoteRankPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17104919
    move-result p1

    .line 17104920
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104923
    move-result-object v6

    .line 17104924
    iget-object p1, p0, Lts3/l0$b;->m:Lkotlin/Lazy;

    .line 17104926
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, ""

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    move-object v5, p1

    .line 17104936
    check-cast v5, Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    new-instance p1, Lux4/p;

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    const/4 v7, 0x0

    .line 17104942
    const/16 v8, 0xcc

    .line 17104944
    move-object v1, p1

    .line 17104945
    invoke-direct/range {v1 .. v8}, Lux4/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104948
    iget-object v1, p0, Lts3/l0$b;->d:Lts3/f0;

    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v2, Lts3/w0;

    .line 17104959
    const-string v0, "avatar_or_cover"

    .line 17104961
    const-string/jumbo v3, "vote_card"

    .line 17104964
    invoke-interface {v1, v2, v0, v3}, Lts3/f0;->C2(Lts3/w0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104969
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesDetailActivity(Lux4/p;)V

    .line 17104972
    return-void
.end method

.method public final d2(Lts3/w0;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lts3/o;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-super {p0, p1}, Lts3/l0$b;->d2(Lts3/w0;)V

    .line 16908297
    return-void
.end method
