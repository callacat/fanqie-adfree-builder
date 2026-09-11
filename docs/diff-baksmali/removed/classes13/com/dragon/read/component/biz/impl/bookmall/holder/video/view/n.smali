.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;
.super Lnx5/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0}, Lnx5/f;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 16908298
    .line 16908299
    return-void
.end method
