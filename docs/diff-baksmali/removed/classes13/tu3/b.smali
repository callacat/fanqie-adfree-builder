.class public final Ltu3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu3/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ltu3/g;

.field public final c:Ltu3/e;

.field public final d:Ltu3/d;

.field public final e:Ltu3/h;

.field public final f:Ltu3/c;

.field public final g:Ltu3/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d22

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 4

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
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    const-string/jumbo v1, "\u4e66\u5c01"

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Ltu3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    .line 17039381
    new-instance v0, Ltu3/g;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p0, p1}, Ltu3/g;-><init>(Ltu3/b;Lcom/dragon/read/base/AbsActivity;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Ltu3/b;->b:Ltu3/g;

    .line 17039387
    .line 17039388
    new-instance v0, Ltu3/e;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0, p1}, Ltu3/e;-><init>(Ltu3/b;Lcom/dragon/read/base/AbsActivity;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v0, p0, Ltu3/b;->c:Ltu3/e;

    .line 17039394
    .line 17039395
    new-instance v0, Ltu3/d;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0, p1}, Ltu3/d;-><init>(Ltu3/b;Lcom/dragon/read/base/AbsActivity;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v0, p0, Ltu3/b;->d:Ltu3/d;

    .line 17039401
    .line 17039402
    new-instance v0, Ltu3/h;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p0, p1}, Ltu3/h;-><init>(Ltu3/b;Lcom/dragon/read/base/AbsActivity;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object v0, p0, Ltu3/b;->e:Ltu3/h;

    .line 17039408
    .line 17039409
    new-instance v0, Ltu3/c;

    .line 17039410
    .line 17039411
    invoke-direct {v0, p0, p1}, Ltu3/c;-><init>(Ltu3/b;Lcom/dragon/read/base/AbsActivity;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iput-object v0, p0, Ltu3/b;->f:Ltu3/c;

    .line 17039415
    .line 17039416
    new-instance v0, Ltu3/f;

    .line 17039417
    .line 17039418
    invoke-direct {v0, p0, p1}, Ltu3/f;-><init>(Ltu3/b;Lcom/dragon/read/base/AbsActivity;)V

    .line 17039419
    .line 17039420
    .line 17039421
    iput-object v0, p0, Ltu3/b;->g:Ltu3/f;

    .line 17039422
    .line 17039423
    return-void
.end method
