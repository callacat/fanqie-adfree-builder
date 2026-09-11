.class public final Lmf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fff6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 16908296
    .line 16908297
    const-wide/16 v0, 0x0

    .line 16908298
    .line 16908299
    iput-wide v0, p0, Lmf3/b;->b:J

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lmf3/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lmf3/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lmf3/b;

    invoke-virtual {p1}, Lmf3/b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lmf3/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lmf3/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lmf3/b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PositionPointModel:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
