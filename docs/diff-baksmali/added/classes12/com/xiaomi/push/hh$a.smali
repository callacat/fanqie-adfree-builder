.class public Lcom/xiaomi/push/hh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/push/hh$a;

.field public static final b:Lcom/xiaomi/push/hh$a;

.field public static final c:Lcom/xiaomi/push/hh$a;

.field public static final d:Lcom/xiaomi/push/hh$a;

.field public static final e:Lcom/xiaomi/push/hh$a;

.field public static final f:Lcom/xiaomi/push/hh$a;

.field public static final g:Lcom/xiaomi/push/hh$a;

.field public static final h:Lcom/xiaomi/push/hh$a;

.field public static final i:Lcom/xiaomi/push/hh$a;

.field public static final j:Lcom/xiaomi/push/hh$a;

.field public static final k:Lcom/xiaomi/push/hh$a;

.field public static final l:Lcom/xiaomi/push/hh$a;

.field public static final m:Lcom/xiaomi/push/hh$a;

.field public static final n:Lcom/xiaomi/push/hh$a;

.field public static final o:Lcom/xiaomi/push/hh$a;

.field public static final p:Lcom/xiaomi/push/hh$a;

.field public static final q:Lcom/xiaomi/push/hh$a;

.field public static final r:Lcom/xiaomi/push/hh$a;

.field public static final s:Lcom/xiaomi/push/hh$a;

.field public static final t:Lcom/xiaomi/push/hh$a;

.field public static final u:Lcom/xiaomi/push/hh$a;

.field public static final v:Lcom/xiaomi/push/hh$a;

.field public static final w:Lcom/xiaomi/push/hh$a;

.field public static final x:Lcom/xiaomi/push/hh$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0xa4787

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393224
    const-string v1, "internal-server-error"

    .line 393226
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393229
    sput-object v0, Lcom/xiaomi/push/hh$a;->a:Lcom/xiaomi/push/hh$a;

    .line 393231
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393233
    const-string v1, "forbidden"

    .line 393235
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393238
    sput-object v0, Lcom/xiaomi/push/hh$a;->b:Lcom/xiaomi/push/hh$a;

    .line 393240
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393242
    const-string v1, "bad-request"

    .line 393244
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393247
    sput-object v0, Lcom/xiaomi/push/hh$a;->c:Lcom/xiaomi/push/hh$a;

    .line 393249
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393251
    const-string v1, "conflict"

    .line 393253
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393256
    sput-object v0, Lcom/xiaomi/push/hh$a;->d:Lcom/xiaomi/push/hh$a;

    .line 393258
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393260
    const-string v1, "feature-not-implemented"

    .line 393262
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393265
    sput-object v0, Lcom/xiaomi/push/hh$a;->e:Lcom/xiaomi/push/hh$a;

    .line 393267
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393269
    const-string v1, "gone"

    .line 393271
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393274
    sput-object v0, Lcom/xiaomi/push/hh$a;->f:Lcom/xiaomi/push/hh$a;

    .line 393276
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393278
    const-string v1, "item-not-found"

    .line 393280
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393283
    sput-object v0, Lcom/xiaomi/push/hh$a;->g:Lcom/xiaomi/push/hh$a;

    .line 393285
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393287
    const-string v1, "jid-malformed"

    .line 393289
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393292
    sput-object v0, Lcom/xiaomi/push/hh$a;->h:Lcom/xiaomi/push/hh$a;

    .line 393294
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393296
    const-string v1, "not-acceptable"

    .line 393298
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393301
    sput-object v0, Lcom/xiaomi/push/hh$a;->i:Lcom/xiaomi/push/hh$a;

    .line 393303
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393305
    const-string v1, "not-allowed"

    .line 393307
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393310
    sput-object v0, Lcom/xiaomi/push/hh$a;->j:Lcom/xiaomi/push/hh$a;

    .line 393312
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393314
    const-string v1, "not-authorized"

    .line 393316
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393319
    sput-object v0, Lcom/xiaomi/push/hh$a;->k:Lcom/xiaomi/push/hh$a;

    .line 393321
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393323
    const-string v1, "payment-required"

    .line 393325
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393328
    sput-object v0, Lcom/xiaomi/push/hh$a;->l:Lcom/xiaomi/push/hh$a;

    .line 393330
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393332
    const-string v1, "recipient-unavailable"

    .line 393334
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393337
    sput-object v0, Lcom/xiaomi/push/hh$a;->m:Lcom/xiaomi/push/hh$a;

    .line 393339
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393341
    const-string v1, "redirect"

    .line 393343
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393346
    sput-object v0, Lcom/xiaomi/push/hh$a;->n:Lcom/xiaomi/push/hh$a;

    .line 393348
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393350
    const-string v1, "registration-required"

    .line 393352
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393355
    sput-object v0, Lcom/xiaomi/push/hh$a;->o:Lcom/xiaomi/push/hh$a;

    .line 393357
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393359
    const-string v1, "remote-server-error"

    .line 393361
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393364
    sput-object v0, Lcom/xiaomi/push/hh$a;->p:Lcom/xiaomi/push/hh$a;

    .line 393366
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393368
    const-string v1, "remote-server-not-found"

    .line 393370
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393373
    sput-object v0, Lcom/xiaomi/push/hh$a;->q:Lcom/xiaomi/push/hh$a;

    .line 393375
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393377
    const-string v1, "remote-server-timeout"

    .line 393379
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393382
    sput-object v0, Lcom/xiaomi/push/hh$a;->r:Lcom/xiaomi/push/hh$a;

    .line 393384
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393386
    const-string v1, "resource-constraint"

    .line 393388
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393391
    sput-object v0, Lcom/xiaomi/push/hh$a;->s:Lcom/xiaomi/push/hh$a;

    .line 393393
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393395
    const-string v1, "service-unavailable"

    .line 393397
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393400
    sput-object v0, Lcom/xiaomi/push/hh$a;->t:Lcom/xiaomi/push/hh$a;

    .line 393402
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393404
    const-string v1, "subscription-required"

    .line 393406
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393409
    sput-object v0, Lcom/xiaomi/push/hh$a;->u:Lcom/xiaomi/push/hh$a;

    .line 393411
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393413
    const-string v1, "undefined-condition"

    .line 393415
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393418
    sput-object v0, Lcom/xiaomi/push/hh$a;->v:Lcom/xiaomi/push/hh$a;

    .line 393420
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393422
    const-string v1, "unexpected-request"

    .line 393424
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393427
    sput-object v0, Lcom/xiaomi/push/hh$a;->w:Lcom/xiaomi/push/hh$a;

    .line 393429
    new-instance v0, Lcom/xiaomi/push/hh$a;

    .line 393431
    const-string v1, "request-timeout"

    .line 393433
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hh$a;-><init>(Ljava/lang/String;)V

    .line 393436
    sput-object v0, Lcom/xiaomi/push/hh$a;->x:Lcom/xiaomi/push/hh$a;

    .line 393438
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/hh$a;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/hh$a;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/hh$a;->a:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hh$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method
