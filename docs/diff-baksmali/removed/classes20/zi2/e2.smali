.class public final Lzi2/e2;
.super Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c59b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;ZLvi2/a;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lcom/ixigua/common/meteor/view/DanmakuView;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p1, p4}, Lcom/ixigua/common/meteor/view/DanmakuView;-><init>(Landroid/content/Context;Lvi2/a;)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;-><init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;ZLkf7/e;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final N()Landroid/os/Handler;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W(I)V
    .registers 2

    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d:Lkf7/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkf7/e;->getView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    const-string v0, "VideoDanmakuViewV2"

    return-object v0
.end method
