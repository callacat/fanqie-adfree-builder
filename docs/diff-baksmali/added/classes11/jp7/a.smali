.class public final Ljp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp7/a$a;
    }
.end annotation


# static fields
.field public static final g:Ljp7/a$a;

.field public static final h:Ljp7/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2bf2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljp7/a$a;

    .line 196616
    invoke-direct {v0}, Ljp7/a$a;-><init>()V

    .line 196619
    sput-object v0, Ljp7/a;->g:Ljp7/a$a;

    .line 196621
    new-instance v0, Ljp7/a;

    .line 196623
    sget-object v1, Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;->NotAvailable:Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;

    .line 196625
    invoke-direct {v0, v1}, Ljp7/a;-><init>(Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;)V

    .line 196628
    sput-object v0, Ljp7/a;->h:Ljp7/a;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;)V
    .registers 12

    .prologue
    .line 17039360
    const-string v6, ""

    .line 17039362
    const-string v7, ""

    .line 17039364
    new-instance v8, Ljava/util/HashMap;

    .line 17039366
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    new-instance v9, Ljava/util/HashMap;

    .line 17039371
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17039374
    move-object v0, v6

    .line 17039375
    move-object v1, p1

    .line 17039376
    move-object v2, v7

    .line 17039377
    move-object v3, v7

    .line 17039378
    move-object v4, v8

    .line 17039379
    move-object v5, v9

    .line 17039380
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039386
    iput-object v6, p0, Ljp7/a;->a:Ljava/lang/String;

    .line 17039388
    iput-object p1, p0, Ljp7/a;->b:Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;

    .line 17039390
    iput-object v7, p0, Ljp7/a;->c:Ljava/lang/String;

    .line 17039392
    iput-object v7, p0, Ljp7/a;->d:Ljava/lang/String;

    .line 17039394
    iput-object v8, p0, Ljp7/a;->e:Ljava/util/Map;

    .line 17039396
    iput-object v9, p0, Ljp7/a;->f:Ljava/util/Map;

    .line 17039398
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljp7/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljp7/a;->b:Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ljp7/a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ljp7/a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ljp7/a;->e:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ljp7/a;->f:Ljava/util/Map;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ljp7/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ljp7/a;

    invoke-virtual {p1}, Ljp7/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljp7/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ljp7/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljp7/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MannorAdShowEventConfig:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
