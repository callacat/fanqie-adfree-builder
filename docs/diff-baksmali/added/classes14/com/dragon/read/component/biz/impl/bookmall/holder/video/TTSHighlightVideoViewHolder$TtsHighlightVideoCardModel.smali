.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TtsHighlightVideoCardModel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public isMuted:Z

.field public final itemDataModel:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final videoData:Lcom/dragon/read/rpc/model/VideoData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;-><init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->itemDataModel:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->isMuted:Z

    .line 33685517
    return-void
.end method
