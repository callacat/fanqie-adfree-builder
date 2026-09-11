.class public final Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltt/a;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lcom/bytedance/android/ec/hybrid/anniex/d;

.field public h:Lrt/b;

.field public i:Lcom/bytedance/android/ec/hybrid/card/event/d;

.field public j:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$d;

.field public k:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efe6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltt/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->b:Ltt/a;

    .line 100925448
    iput p2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->c:I

    .line 100925450
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->d:Ljava/lang/String;

    .line 100925452
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->e:Ljava/lang/String;

    .line 100925454
    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->f:Ljava/lang/String;

    .line 100925456
    const/4 p1, 0x0

    .line 100925457
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->g:Lcom/bytedance/android/ec/hybrid/anniex/d;

    .line 100925459
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->h:Lrt/b;

    .line 100925461
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->i:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 100925463
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->j:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$d;

    .line 100925465
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->k:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;

    .line 100925467
    iput p6, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->l:I

    .line 100925469
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->hashCode()I

    .line 100925472
    move-result p1

    .line 100925473
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100925476
    move-result-object p1

    .line 100925477
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->a:Ljava/lang/String;

    .line 100925479
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->b:Ltt/a;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->g:Lcom/bytedance/android/ec/hybrid/anniex/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->h:Lrt/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->i:Lcom/bytedance/android/ec/hybrid/card/event/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->j:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->k:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ECLynxAnnieXService$ECLynxPreLoadExtraParams:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
