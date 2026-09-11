.class public final Lru3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru3/i0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Lru3/i0$a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le37/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le37/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public final s:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lru3/i0;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    const-string p1, ""

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lru3/i0;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lru3/i0;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lru3/i0;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lru3/i0;->e:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    iput-boolean p1, p0, Lru3/i0;->g:Z

    .line 17039381
    .line 17039382
    iput-boolean p1, p0, Lru3/i0;->h:Z

    .line 17039383
    .line 17039384
    iput-boolean p1, p0, Lru3/i0;->i:Z

    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lru3/i0;->k:Ljava/util/List;

    .line 17039392
    .line 17039393
    new-instance p1, Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lru3/i0;->l:Ljava/util/List;

    .line 17039399
    .line 17039400
    const/4 p1, 0x6

    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    int-to-float p1, p1

    .line 17039406
    iput p1, p0, Lru3/i0;->s:F

    .line 17039407
    .line 17039408
    return-void
.end method
