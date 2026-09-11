.class public final Lcom/dragon/read/component/biz/impl/community/service/FanqieHotCommentArgsBrick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/community/service/config/IHotCommentArgsBrick;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92221

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHotCommentArgs(Lwg6/j;)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p1, Lwg6/j;->i:Z

    .line 17104902
    if-eqz v0, :cond_f

    .line 17104904
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPUGCVideoCount:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->getValue()I

    .line 17104909
    move-result p1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    iget-object v0, p1, Lwg6/j;->o:Ljava/util/Map;

    .line 17104913
    const-string v1, "key_is_enter_from_video_sync"

    .line 17104915
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104923
    check-cast v0, Ljava/lang/Boolean;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    :goto_1f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v0

    .line 17104933
    iget p1, p1, Lwg6/j;->m:I

    .line 17104935
    if-nez p1, :cond_31

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelReaderVideoBall:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104941
    goto :goto_3e

    .line 17104942
    :cond_2e
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelItemCount:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104944
    goto :goto_3e

    .line 17104945
    :cond_31
    const/4 v1, 0x5

    .line 17104946
    if-ne p1, v1, :cond_3c

    .line 17104948
    if-eqz v0, :cond_39

    .line 17104950
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelReaderVideoBall:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelVideoSeriesEposideEnd:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelVideoFeedItemCount:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104958
    :goto_3e
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->getValue()I

    .line 17104961
    move-result p1

    .line 17104962
    return p1
.end method
