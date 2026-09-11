.class public final Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;,
        Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    invoke-direct {v0}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13

    .prologue
    .line 84082688
    const-string v6, ""

    .line 84082690
    move-object v0, p1

    .line 84082691
    move-object v1, p2

    .line 84082692
    move-object v2, p3

    .line 84082693
    move-object v3, p4

    .line 84082694
    move-object v4, v6

    .line 84082695
    move-object v5, p5

    .line 84082696
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082702
    iput-object p1, p0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->a:Ljava/lang/String;

    .line 84082704
    iput-object p2, p0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->b:Ljava/lang/String;

    .line 84082706
    iput-object p3, p0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->c:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 84082708
    iput-object p4, p0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->d:Ljava/lang/String;

    .line 84082710
    iput-object v6, p0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->e:Ljava/lang/String;

    .line 84082712
    iput-object p5, p0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->f:Ljava/util/Map;

    .line 84082714
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->c:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->f:Ljava/util/Map;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    invoke-virtual {p1}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoOptimizeResult:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
