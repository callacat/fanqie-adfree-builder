.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b$a;
    }
.end annotation


# instance fields
.field public final L:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b$a;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    const/16 v1, 0xc

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;-><init>(Landroid/view/ViewGroup;Lim3/c;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b;->L:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b$a;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final r4()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final u4()Ljava/lang/String;
    .registers 2

    const-string v0, "autoplay_card_similar_recommend"

    return-object v0
.end method

.method public final v2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b;->L:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b$a;->b()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final w4()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final z2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b;->L:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b$a;->c()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
