.class public final Lme5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96efe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lme5/f;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-direct {p0, v0, v1, v2, p1}, Lme5/f;-><init>(JILcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 16908296
    return-void
.end method

.method public constructor <init>(JILcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-wide p1, p0, Lme5/f;->a:J

    .line 50528265
    iput p3, p0, Lme5/f;->b:I

    .line 50528267
    iput-object p4, p0, Lme5/f;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50528269
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lme5/f;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lme5/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lme5/f;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lme5/f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lme5/f;

    invoke-virtual {p1}, Lme5/f;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lme5/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lme5/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lme5/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UgcPostCommentState:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
