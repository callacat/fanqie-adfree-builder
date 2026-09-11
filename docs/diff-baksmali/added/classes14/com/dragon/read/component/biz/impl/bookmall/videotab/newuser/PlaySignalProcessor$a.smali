.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-wide/16 v0, 0x0

    .line 16908293
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->a:J

    .line 16908295
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->b:J

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->c:Lkotlinx/coroutines/Job;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;

    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->a:J

    iget-wide v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->b:J

    iget-wide v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->c:Lkotlinx/coroutines/Job;

    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->c:Lkotlinx/coroutines/Job;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 8

    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->c:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeriesTask(consumed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->c:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
