.class public final Leb6/e;
.super Lsa2/f;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lsa2/f;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 50462725
    invoke-static {p2}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 50462728
    move-result-object p2

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->openProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50462732
    return-void
.end method

.method public final e(Z)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableVideoCommentOpenProfile(Z)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final g(Z)Ljt5/c;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lfb6/a;

    .line 16842754
    invoke-direct {v0, p1}, Lfb6/a;-><init>(Z)V

    .line 16842757
    return-object v0
.end method
