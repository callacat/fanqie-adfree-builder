.class public final Lcom/dragon/read/social/ai/history/RemoteImageItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/mediafinder/model/IMediaItem;
.implements Lsg6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/ai/history/RemoteImageItem$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/social/ai/history/RemoteImageItem$a;

.field private static final serialVersionUID:J


# instance fields
.field public final imageData:Lcom/dragon/read/saas/ugc/model/ImageData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/ai/history/RemoteImageItem$a;

    invoke-direct {v0}, Lcom/dragon/read/social/ai/history/RemoteImageItem$a;-><init>()V

    sput-object v0, Lcom/dragon/read/social/ai/history/RemoteImageItem;->Companion:Lcom/dragon/read/social/ai/history/RemoteImageItem$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/social/ai/history/RemoteImageItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/social/ai/history/RemoteImageItem;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final X()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/mediafinder/model/IMediaItem$a;->a:I

    .line 2
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
    invoke-virtual {p1, p0}, Lqt2/e;->j(Lcom/dragon/mediafinder/model/IMediaItem;)Lyt2/a;

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
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/ai/history/RemoteImageItem;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x1

    .line 131080
    invoke-static {v1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
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
    instance-of v0, p1, Lcom/dragon/read/social/ai/history/RemoteImageItem;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/RemoteImageItem;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973836
    check-cast p1, Lcom/dragon/read/social/ai/history/RemoteImageItem;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/social/ai/history/RemoteImageItem;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

.method public final getMediaType()Lcom/dragon/mediafinder/model/MediaType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/mediafinder/model/MediaType;->IMAGE:Lcom/dragon/mediafinder/model/MediaType;

    .line 2
    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/ai/history/RemoteImageItem;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-static {v1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final getVersion()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/mediafinder/model/IMediaItem$a;->a:I

    .line 2
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/RemoteImageItem;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
