.class public final synthetic Lv04/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/i4;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

    iput-object p2, p0, Lv04/i4;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lv04/i4;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

    .line 17104898
    iget-object v0, p0, Lv04/i4;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->N3(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    move-result-object v1

    .line 17104905
    sget-object v2, Lbc4/o0;->a:Lbc4/o0;

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object v3

    .line 17104911
    const-string v4, ""

    .line 17104913
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104918
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104920
    invoke-static {v2, v3, v4, v5, v1}, Lbc4/o0;->a(Lbc4/o0;Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->getType()Ljava/lang/String;

    .line 17104932
    move-result-object v3

    .line 17104933
    const-string v4, "exact_content"

    .line 17104935
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    sget-object p1, Lbb4/m0;->a:Lbb4/m0;

    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104948
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 17104950
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104953
    sget-object v2, Lsy4/a;->a:Lsy4/a;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v0}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104965
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104975
    return-void
.end method
