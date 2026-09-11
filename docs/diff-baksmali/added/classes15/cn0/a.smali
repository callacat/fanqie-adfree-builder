.class public final Lcn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpp7/e;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lzm0/a;

.field public final e:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

.field public final f:Lcn0/f;

.field public final g:Lcn0/c;

.field public final h:Lxm0/a;

.field public final i:Lcn0/b;

.field public final j:Lxm0/f;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Lym0/c;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x823b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzm0/a;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;Lcn0/f;Lcn0/c;Lpp7/g;Lcn0/b;Lpp7/h;Ljava/util/Map;Lym0/c;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static {p1, p3, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-object p1, p0, Lcn0/a;->c:Landroid/content/Context;

    .line 184745992
    iput-object p2, p0, Lcn0/a;->d:Lzm0/a;

    .line 184745994
    iput-object p3, p0, Lcn0/a;->e:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 184745996
    iput-object p4, p0, Lcn0/a;->f:Lcn0/f;

    .line 184745998
    iput-object p5, p0, Lcn0/a;->g:Lcn0/c;

    .line 184746000
    iput-object p6, p0, Lcn0/a;->h:Lxm0/a;

    .line 184746002
    iput-object p7, p0, Lcn0/a;->i:Lcn0/b;

    .line 184746004
    iput-object p8, p0, Lcn0/a;->j:Lxm0/f;

    .line 184746006
    iput-object p9, p0, Lcn0/a;->k:Ljava/util/Map;

    .line 184746008
    const/4 p1, 0x0

    .line 184746009
    iput-object p1, p0, Lcn0/a;->l:Ljava/lang/String;

    .line 184746011
    iput-object p10, p0, Lcn0/a;->m:Lym0/c;

    .line 184746013
    iput-object p11, p0, Lcn0/a;->n:Ljava/util/List;

    .line 184746015
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn0/a;->c:Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcn0/a;->d:Lzm0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcn0/a;->e:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcn0/a;->f:Lcn0/f;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcn0/a;->g:Lcn0/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcn0/a;->h:Lxm0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcn0/a;->i:Lcn0/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcn0/a;->j:Lxm0/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcn0/a;->k:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcn0/a;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcn0/a;->m:Lym0/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcn0/a;->n:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcn0/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcn0/a;

    invoke-virtual {p1}, Lcn0/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcn0/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn0/a;->c:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcn0/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcn0/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ComponentPackage:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
