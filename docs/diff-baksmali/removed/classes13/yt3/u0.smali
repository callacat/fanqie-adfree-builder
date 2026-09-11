.class public final Lyt3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/feed/pageredux/j;


# instance fields
.field public final a:Lyt3/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3/b1<",
            "Lbs3/i;",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91be4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->i:I

    sget v0, Lbs3/i;->k:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lyt3/u0;-><init>(Lyt3/b1;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(Lyt3/b1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3/b1<",
            "Lbs3/i;",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lyt3/u0;->a:Lyt3/b1;

    .line 16908292
    .line 16908293
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lyt3/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lyt3/u0;

    iget-object v1, p0, Lyt3/u0;->a:Lyt3/b1;

    iget-object p1, p1, Lyt3/u0;->a:Lyt3/b1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lyt3/u0;->a:Lyt3/b1;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lyt3/b1;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoFeedFirstReqState(latestResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyt3/u0;->a:Lyt3/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
