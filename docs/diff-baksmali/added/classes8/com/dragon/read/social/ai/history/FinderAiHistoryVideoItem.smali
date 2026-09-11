.class public final Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;
.implements Lsg6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem$a;

.field private static final serialVersionUID:J


# instance fields
.field private final coverUrl:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final expandUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field public final model:Lcom/dragon/community/generate/history/AiVideoHistoryModel;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem$a;

    invoke-direct {v0}, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem$a;-><init>()V

    sput-object v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->Companion:Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem$a;

    sget v0, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->$stable:I

    sput v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/generate/history/AiVideoHistoryModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->model:Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 17039369
    iget-object v0, p1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17039375
    const-string v1, ""

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    iput-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->id:Ljava/lang/String;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 17039384
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->description:Ljava/lang/String;

    .line 17039386
    iput-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->description:Ljava/lang/String;

    .line 17039388
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->title:Ljava/lang/String;

    .line 17039390
    iput-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->title:Ljava/lang/String;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->coverUrl:Ljava/lang/String;

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->expandUrl:Ljava/lang/String;

    .line 17039400
    return-void
.end method


# virtual methods
.method public final X()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/mediafinder/model/IMediaItem$a;->a:I

    .line 65540
    return-void
.end method

.method public final a()Lcom/dragon/mediafinder/model/IMediaItem;
    .registers 1

    return-object p0
.end method

.method public final a0(Lqt2/e;Landroid/content/Context;)Lyt2/a;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p1, p0}, Lqt2/e;->k(Lcom/dragon/mediafinder/model/IMediaItem;)Lyt2/a;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

.method public final b(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 2

    return-void
.end method

.method public final b0()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->expandUrl:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_e

    .line 196613
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196616
    move-result v2

    .line 196617
    if-nez v2, :cond_c

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/4 v2, 0x0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 196623
    :goto_f
    xor-int/2addr v1, v2

    .line 196624
    if-eqz v1, :cond_13

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-nez v0, :cond_18

    .line 196630
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->coverUrl:Ljava/lang/String;

    .line 196632
    :cond_18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->model:Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 16973836
    check-cast p1, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->model:Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->coverUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->description:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMediaType()Lcom/dragon/mediafinder/model/MediaType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/mediafinder/model/MediaType;->VIDEO:Lcom/dragon/mediafinder/model/MediaType;

    .line 2
    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->coverUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getVersion()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/mediafinder/model/IMediaItem$a;->a:I

    .line 65540
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->model:Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
