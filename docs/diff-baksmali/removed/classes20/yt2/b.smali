.class public final Lyt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d371

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/mediafinder/model/IMediaItem;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Lcom/dragon/mediafinder/model/IMediaItem;->getMediaType()Lcom/dragon/mediafinder/model/MediaType;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    sget-object v1, Lcom/dragon/mediafinder/model/MediaType;->IMAGE:Lcom/dragon/mediafinder/model/MediaType;

    .line 16908297
    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

.method public static final b(Lcom/dragon/mediafinder/model/IMediaItem;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Lcom/dragon/mediafinder/model/IMediaItem;->getMediaType()Lcom/dragon/mediafinder/model/MediaType;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    sget-object v1, Lcom/dragon/mediafinder/model/MediaType;->VIDEO:Lcom/dragon/mediafinder/model/MediaType;

    .line 16908297
    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method
