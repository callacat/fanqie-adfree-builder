.class public final Lvi2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c56b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3, p4, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lvi2/p;->a:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lvi2/p;->b:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lvi2/p;->c:Ljava/lang/String;

    .line 134414348
    iput-object p4, p0, Lvi2/p;->d:Ljava/lang/String;

    .line 134414350
    iput-boolean p5, p0, Lvi2/p;->e:Z

    .line 134414352
    iput-boolean p6, p0, Lvi2/p;->f:Z

    .line 134414354
    iput-boolean p7, p0, Lvi2/p;->g:Z

    .line 134414356
    iput-object p8, p0, Lvi2/p;->h:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 134414358
    const/4 p1, 0x0

    .line 134414359
    iput-boolean p1, p0, Lvi2/p;->i:Z

    .line 134414361
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lvi2/p;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lvi2/p;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lvi2/p;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lvi2/p;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lvi2/p;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvi2/p;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvi2/p;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lvi2/p;->h:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lvi2/p;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lvi2/p;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lvi2/p;

    invoke-virtual {p1}, Lvi2/p;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lvi2/p;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lvi2/p;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lvi2/p;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DislikeDanmakuSnapshot:%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
